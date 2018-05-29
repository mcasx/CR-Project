library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use work.projectPackage.ALL;

entity Testbench is
--  Port ( );
end Testbench;

architecture Behavioral of Testbench is
component EuclideanDistance is
    port(
        clk: in std_logic;
        reset: in std_logic;     
        features: in point_array(3 downto 0);
        centroid_features: in point_array(3 downto 0);
        distance: out integer
    );
end component;

signal s_clk: std_logic := '0';
signal s_reset: std_logic := '0';
signal s_distance: integer := 0;
signal s_point1: point_array := (to_signed(4,16), to_signed(4,16), to_signed(4,16), to_signed(4,16));
signal s_centroid1: point_array := (to_signed(5,16), to_signed(5,16), to_signed(5,16), to_signed(5,16));

begin
    UUT: EuclideanDistance port map(
        clk => s_clk, 
        reset => s_reset,
        features => s_point1,
        centroid_features => s_centroid1,
        distance => s_distance
    );
    stimulus: process
    begin
        s_reset <= '1';
        wait for 100ns;
        s_reset <= '0';
    end process;
    
    clk: process
    begin
        s_clk <= '1';
        wait for 20 ns;
        s_clk <= '0';
        wait for 20 ns;
    end process;
    
end Behavioral;
