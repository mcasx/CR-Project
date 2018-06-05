library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use work.projectPackage.ALL;

entity Testbench is
--  Port ( );
end Testbench;

architecture Behavioral of Testbench is
component ParallelSum is
    port(
        clk: in std_logic;
        reset: in std_logic;
        enable: in std_logic_vector(2-1 downto 0);
        finished: in std_logic;
        input: in point_array(4*2-1 downto 0);
        output: out point_array(4-1 downto 0)
    );
end component;

signal s_clk: std_logic := '0';
signal s_reset: std_logic := '1';
signal s_enable: std_logic := '0';
signal s_pickCentroidEnable: std_logic_vector(1 downto 0) := ('0','0');
signal s_finished: std_logic := '0';
signal s_centroids: std_logic_vector(4*2*32-1 downto 0) := std_logic_vector(to_signed(1,32)) & std_logic_vector(to_signed(2,32)) & std_logic_vector(to_signed(3,32)) & std_logic_vector(to_signed(4,32)) & std_logic_vector(to_signed(50,32)) & std_logic_vector(to_signed(51,32)) & std_logic_vector(to_signed(52,32)) & std_logic_vector(to_signed(53,32));
signal s_point: std_logic_vector(4*2*32-1 downto 0) := std_logic_vector(to_signed(4,32)) & std_logic_vector(to_signed(5,32)) & std_logic_vector(to_signed(6,32)) & std_logic_vector(to_signed(7,32)) & std_logic_vector(to_signed(6,32)) & std_logic_vector(to_signed(7,32)) & std_logic_vector(to_signed(8,32)) & std_logic_vector(to_signed(9,32));
signal s_output: std_logic_vector(4*2*32-1 downto 0);


begin
    top_level: entity work.TopLevel
        generic map(
            NUM_FEATURES => 4,
            NUM_CENTROIDS => 2,
            NUM_PARALLEL => 2
        )
        port map(
            clk => s_clk,
            reset=> s_reset,
            enable => s_enable,
            pickCentroidEnable => s_pickCentroidEnable,
            point_features => s_point,
            centroid_features=> s_centroids,
            new_centroids => s_output,
            finished => s_finished
        );
    
    
    stimulus: process
    begin
        wait for 95ns;
        s_enable <= '1';
        s_pickCentroidEnable <= ('1', '1');
        s_reset <= '0';
        wait for 20 ns;
        s_point <= std_logic_vector(to_signed(10,32)) & std_logic_vector(to_signed(5,32)) & std_logic_vector(to_signed(6,32)) & std_logic_vector(to_signed(7,32)) & std_logic_vector(to_signed(30,32)) & std_logic_vector(to_signed(31,32)) & std_logic_vector(to_signed(32,32)) & std_logic_vector(to_signed(33,32));
        s_finished <= '1';
        wait for 20 ns;
        s_finished <= '0';
    end process;
    
    clk: process
    begin
        s_clk <= '1';
        wait for 10 ns;
        s_clk <= '0';
        wait for 10 ns;
    end process;
    
end Behavioral;
