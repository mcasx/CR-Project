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
        slave_enable: in std_logic;
        enable: in std_logic_vector(NUM_PARALLEL-1 downto 0);
        finished: in std_logic;
        input: in point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
        output: out point_array(NUM_FEATURES-1 downto 0)
    );
end ParallelSum;

architecture Behavioral of ParallelSum is

begin
    SumGen:  for i in 0 to NUM_FEATURES-1 generate
            process(clk, reset)
            variable s_output: point;
            variable s_count: integer := 0;
            variable hasFinished: std_logic := '0';
            begin
                if rising_edge(clk) then
                    if reset = '1' or hasFinished = '1' then
                        s_output := (others => '0');
                        s_count := 0;
                        hasFinished := '0';
                    elsif slave_enable = '1' then
                        --for j in 0 to NUM_PARALLEL-1 loop
                            if enable(0) = '1' then
                                s_output := s_output + input(0*NUM_FEATURES + i);
                                s_count := s_count + 1;
                            end if;
                            if enable(1) = '1' then
                                s_output := s_output + input(1*NUM_FEATURES + i);
                                s_count := s_count + 1;
                            end if;
                        --end loop;
                        if finished = '1' and s_count > 0 then
                            output(i) <= s_output / s_count;
                            hasFinished := '1';
                        end if;
                    end if;
                end if;
            end process;
    end generate SumGen;
end Behavioral;