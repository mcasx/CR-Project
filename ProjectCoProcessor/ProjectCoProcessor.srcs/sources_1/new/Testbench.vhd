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
signal s_centroid: integer := 0;
signal s_enable: std_logic_vector(2-1 downto 0):= ('0', '0');
signal s_finished: std_logic:= '0';
signal s_input: point_array(4*2-1 downto 0):= (to_signed(1,16), to_signed(2,16), to_signed(3,16), to_signed(4,16), to_signed(50,16), to_signed(51,16), to_signed(52,16), to_signed(53,16));
signal s_output: point_array(3 downto 0);

begin
    UUT: ParallelSum port map(
        clk => s_clk,
        reset => s_reset,
        enable => s_enable,
        finished => s_finished,
        input => s_input,
        output => s_output
    );
    stimulus: process
    begin
        wait for 100ns;
        s_reset <= '0';
        s_enable <= ('1', '0');
        wait for 20 ns;
        s_enable <= ('1', '1');
        wait for 20 ns;
        s_enable <= ('0', '1');
        wait for 20 ns;
        s_enable <= ('0', '0');
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
