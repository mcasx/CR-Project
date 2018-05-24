library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity DistanceCalculator is
    port(
           feature: in real;
           centroid_feature: in real;
           distance: out real
    );
end DistanceCalculator;

architecture Behavioral of DistanceCalculator is

begin
    process(feature, centroid_feature)
    begin
        distance <= (feature - centroid_feature)**2;
    end process;
end Behavioral;
