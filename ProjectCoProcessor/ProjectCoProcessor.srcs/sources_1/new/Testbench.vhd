library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use work.projectPackage.ALL;

entity Testbench is
--  Port ( );
end Testbench;

architecture Behavioral of Testbench is
component PickCentroid is
    port(
        clk: in std_logic;
        reset: in std_logic;
        features_in: in point_array(4-1 downto 0);
        centroids: in point_array(2*4-1 downto 0);
        centroid: out integer;
        features_out: out point_array(4-1 downto 0)
    );
end component;

signal s_clk: std_logic := '0';
signal s_reset: std_logic := '1';
signal s_centroid: integer := 0;
signal s_point1: point_array(3 downto 0) := (to_signed(4,16), to_signed(4,16), to_signed(4,16), to_signed(4,16));
signal s_centroids: point_array(7 downto 0) := (to_signed(11,16), to_signed(11,16), to_signed(11,16), to_signed(11,16), to_signed(5,16), to_signed(5,16), to_signed(5,16), to_signed(5,16));
signal s_features_out: point_array(3 downto 0);

begin
    UUT: PickCentroid port map(
        clk => s_clk,
        reset => s_reset,
        features_in => s_point1,
        centroids => s_centroids,
        centroid => s_centroid,
        features_out => s_features_out
    );
    stimulus: process
    begin
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
