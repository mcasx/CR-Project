library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity StreamCopIPCore_v1_0_M00_AXIS is
	generic (
        -- Users to add parameters here
        NUM_FEATURES: integer := 2;
        NUM_CENTROIDS: integer := 4;
        NUM_PARALLEL: integer := 32;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		-- Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
		enable: in std_logic;
        new_centroids : in std_logic_vector(NUM_FEATURES*NUM_CENTROIDS*32-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global ports
		M_AXIS_ACLK	: in std_logic;
		-- 
		M_AXIS_ARESETN	: in std_logic;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID	: out std_logic;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST	: out std_logic;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY	: in std_logic
	);

end StreamCopIPCore_v1_0_M00_AXIS;

architecture implementation of StreamCopIPCore_v1_0_M00_AXIS is
signal s_count: integer := 0;
begin
    M_AXIS_TVALID <= enable;
    
    process(M_AXIS_ACLK, M_AXIS_TREADY, M_AXIS_ARESETN, new_centroids)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if(M_AXIS_ARESETN = '0') then
                s_count <= 0;
                M_AXIS_TVALID <= '0';
            else
                s_count <= s_count + 1;
                M_AXIS_TDATA  <= new_centroids(s_count*32-1 downto (s_count-1)*32);
            end if;
        end if;
    end process;
end implementation;