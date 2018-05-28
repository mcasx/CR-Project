library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
use work.projectPackage.all;

entity Adder is
    generic(
        NUM_FEATURES: integer := 4
    );
    port(
        clk: in std_logic;
        distances: in int_array(NUM_FEATURES-1 downto 0);
        total_distance: out integer
    );
end Adder;

architecture Behavioral of Adder is

signal s_total_distance: integer := 0;

begin
    process(clk)
    begin
        if rising_edge(clk) then
            for i in 0 to NUM_FEATURES-1 loop
                s_total_distance <= s_total_distance + distances(i);
            end loop;
        end if;
    end process;
    total_distance <= s_total_distance;
end Behavioral;
