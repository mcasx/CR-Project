library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity demux is
    generic(
        NUM_FEATURES: integer := 4;
        NUM_CENTROIDS: integer := 2
    );
    port(
        clk: in std_logic;
        reset: in std_logic;
        features_in: in point_array(NUM_FEATURES-1 downto 0);
        centroid: in integer;
        enable: out std_logic_vector(NUM_CENTROIDS-1 downto 0);
        features_out: out point_array(NUM_CENTROIDS*NUM_FEATURES-1 downto 0)
    );
end demux;

architecture Behavioral of demux is

begin
    process(clk, reset)
    begin
        if reset = '1' then
            enable <= (others => '0');
        elsif rising_edge(clk) then
            enable <= (others => '0');
            enable(centroid) <= '1';
            features_out((centroid+1)*NUM_FEATURES-1 downto centroid*NUM_FEATURES) <= features_in;
        end if;
    end process;
end Behavioral;