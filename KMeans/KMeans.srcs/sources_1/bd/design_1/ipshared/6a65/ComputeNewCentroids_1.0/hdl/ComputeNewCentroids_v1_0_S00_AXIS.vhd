library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity StreamCopIPCore_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here
        NUM_FEATURES: integer := 2;
        NUM_CENTROIDS: integer := 4;
        NUM_PARALLEL: integer := 32;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        validData   : out std_logic;
        point_features: out std_logic_vector(NUM_FEATURES*NUM_PARALLEL*32-1 downto 0);
        centroid_features: out std_logic_vector(NUM_FEATURES*NUM_CENTROIDS*32-1 downto 0);
        enables : out std_logic_vector(NUM_PARALLEL-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end StreamCopIPCore_v1_0_S00_AXIS;

architecture Behavioral of StreamCopIPCore_v1_0_S00_AXIS is

    type TState is (S0, S1); 
    signal s_currentState, s_nextState: TState; 

    signal s_validOut : std_logic;
    signal s_point_features: std_logic_vector(NUM_FEATURES*NUM_PARALLEL*32-1 downto 0);
    signal s_centroid_features: std_logic_vector(NUM_FEATURES*NUM_CENTROIDS*32-1 downto 0);
    signal s_enables: std_logic_vector(NUM_PARALLEL-1 downto 0) := (others => '0');
    

begin
    process(S_AXIS_ACLK)
    variable i, j: integer := 0;
    begin
        if (rising_edge (S_AXIS_ACLK)) then
            if (S_AXIS_ARESETN = '0') then
               s_validOut <= '0';
               s_point_features <= (others => '0');
               s_centroid_features <= (others => '0');
               s_enables <= (others => '0');
               i := 0;
               j := 0;
               
            else
                if (S_AXIS_TVALID = '1') then
                    if(i <= NUM_CENTROIDS*NUM_FEATURES) then
                        i := i+1;
                        s_centroid_features((i)*32-1 downto (i-1)*32) <= S_AXIS_TDATA;
                    else
                        if(j <= NUM_PARALLEL*NUM_FEATURES) then
                            j:= j+1;
                            s_point_features((j)*32-1 downto (j-1)*32) <= S_AXIS_TDATA;
                            s_enables(j-1) <= '1';
                        end if;
                    end if;
                end if;  
            end if;
        end if;
    end process;
    
    S_AXIS_TREADY <= '1';
    validData     <= s_validOut;
    centroid_features <= s_centroid_features;
    point_features <= s_point_features;
    enables <= s_enables;

--    sync_proc: process(S_AXIS_ACLK)
--        begin
--            if (rising_edge(S_AXIS_ACLK)) then
--                if (S_AXIS_ARESETN = '0') then
--                    s_currentState <= S0;
--                else
--                    s_currentState <= s_nextState;
--                end if;
--            end if;
--        end process;
        
--    comb_proc: process(s_currentState, S_AXIS_TVALID,S_AXIS_ARESETN)
--        begin
--            case (s_currentState) is
--            when S0 =>
--                if (S_AXIS_TVALID='0') then
--                    s_validOut <= '0';
--                    s_enables <= (others => '0');
--                    s_nextState <= S0;
--                elsif (i = NUM_FEATURES*NUM_CENTROIDS-1) then
--                    s_validOut <= '0';
--                    s_enables <= (others => '0');
--                    s_centroid_features((i+1)*32-1 downto i*32) <= S_AXIS_TDATA;
--                    i <= 0;
--                    s_nextState <= S1;
--                else
--                    s_validOut <= '0';
--                    s_enables <= (others => '0');
--                    s_centroid_features((i+1)*32-1 downto i*32) <= S_AXIS_TDATA;
--                    i <= i+1;
--                    s_nextState <= S0;
--                end if;
            
--            when S1 =>
--                if (S_AXIS_TVALID='0') then
--                    s_enables <= (others => '0');
--                    s_validOut <= '0';
--                    s_nextState <= S1;
--                elsif (S_AXIS_TLAST = '1') then
--                    s_enables(j-1 downto 0) <= (others => '1');
--                    j <= 0;
--                    s_validOut <= '1';
--                    s_point_features((j+1)*32-1 downto j*32) <= S_AXIS_TDATA;
--                    s_nextState <= S1;
--                else
--                    s_enables <= (others => '0');
--                    s_validOut <= '0';
--                    s_point_features((j+1)*32-1 downto j*32) <= S_AXIS_TDATA;
--                    j <= j+1;
--                    s_nextState <= S1;
--                end if;
--            end case;
--        end process;
    
--    S_AXIS_TREADY <= '1';
--    enables <= s_enables;
--    validData <= s_validOut;
--    centroid_features <= s_centroid_features;
--    point_features <= s_point_features;
end Behavioral;