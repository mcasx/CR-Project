library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
use work.projectPackage.ALL;

entity DistanceCalculator is
    port(
        clk: in std_logic;   
        feature: in point;
        centroid_feature: in point;
        distance: out integer
    );
end DistanceCalculator;

architecture Behavioral of DistanceCalculator is

begin
    process(clk)
    begin
        if rising_edge(clk) then
            distance <= to_integer(abs(feature - centroid_feature));
        end if;
    end process;
end Behavioral;