library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use work.projectPackage.ALL;

entity ParallelSum is
    generic(
        NUM_FEATURES: integer := 4
    );
    port(
        input1: in point_array(NUM_FEATURES-1 downto 0);
        input2: in point_array(NUM_FEATURES-1 downto 0);
        output: out point_array(NUM_FEATURES-1 downto 0)
    );
end ParallelSum;

architecture Behavioral of ParallelSum is

signal s_output: point_array(NUM_FEATURES-1 downto 0);

begin
    SumGen:  for i in 0 to NUM_FEATURES-1 generate
            process(input1, input2)
            begin
                output(i) <= input1(i) + input2(i);
            end process;
    end generate SumGen;
end Behavioral;