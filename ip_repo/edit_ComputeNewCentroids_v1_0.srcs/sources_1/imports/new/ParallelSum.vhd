library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use work.projectPackage.ALL;

entity ParallelSum is
    generic(
        NUM_FEATURES: integer := 4;
        NUM_PARALLEL: integer := 2;
        NUM_CENTROIDS: integer := 2;
    );
    port(
        clk: in std_logic;
        reset: in std_logic;
        slave_enable: in std_logic;
        finished: in std_logic;
        centroids: in int_array(NUM_PARALLEL-1 downto 0);
        input: in point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
        output: out point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0)
    );
end ParallelSum;

architecture Behavioral of ParallelSum is

    signal s_output: point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
    signal s_count: int_array(NUM_CENTROIDS-1 downto 0);

begin
    process(clk, reset, slave_enable)
    begin
        if(rising_edge(clk)) then
            if(reset = '1') then
                s_output <= (others => "0000");
                s_count <= (others => 0);
            elsif(slave_enable = '1') then
                for i in 0 to NUM_PARALLEL-1 loop
                    for j in 0 to NUM_FEATURES-1 loop
                        s_count(centroids(i)) <= s_count(centroids(i)) + 1;
                        s_output(centroids(i)*NUM_FEATURES + j) <= s_output(centroids(i)*NUM_FEATURES + j)+ input(i*NUM_FEATURES + j);
                        output(centroids(i)*NUM_FEATURES + j) <= s_output(centroids(i)*NUM_FEATURES + j)/s_count(centroids(i));
                    end loop;
                end loop;
            end if;
        end if;
    end process;
end Behavioral;
