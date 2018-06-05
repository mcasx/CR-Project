library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectpackage.all;


entity Buffer_imp is
    Generic(
        NUM_FEATURES: integer := 4;
        NUM_PARALLEL: integer := 8
    );
    Port (
        clk: in std_logic;
        input: in point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
        enable: in std_logic;
        enable_out: out std_logic;
        finished: in std_logic;
        output: out point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
        finished_out: out std_logic
        );
end Buffer_imp;

architecture Behavioral of Buffer_imp is
begin
    process(clk)
    begin
        if(rising_edge(clk)) then
            output<= input;
            enable_out <= enable;
            finished_out <= finished;
        end if;
    end process;
end Behavioral;