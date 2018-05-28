library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use work.projectPackage.ALL;

entity ParallelSum is
    generic(
        NUM_FEATURES: integer := 4;
        NUM_PARALLEL: integer := 2
    );
    port(
        clk: in std_logic;
        reset: in std_logic;
        enable: in std_logic_vector(NUM_PARALLEL-1 downto 0);
        input: in point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
        output: inout point_array(NUM_FEATURES-1 downto 0)
    );
end ParallelSum;

architecture Behavioral of ParallelSum is

signal s_output: point_array(NUM_FEATURES-1 downto 0);

begin
    SumGen:  for i in 0 to NUM_FEATURES-1 generate
            process(clk, reset)
            begin
                if reset = '1' then
                    output <= (others => "0000");
                elsif rising_edge(clk) then
                    if enable(i) = '1' then
                        output(i) <= input(i) + output(i);
                    end if;     
                end if;
            end process;
    end generate SumGen;
end Behavioral;