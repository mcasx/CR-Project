library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
use work.projectPackage.ALL;

entity EuclideanDistance is
    generic(
        NUM_FEATURES: integer := 4
    );
    port(
       clk: in std_logic;  
       features: in point_array(NUM_FEATURES-1 downto 0);
       centroid_features: in point_array(NUM_FEATURES-1 downto 0);
       distance: out integer
    );
end EuclideanDistance;

architecture Behavioral of EuclideanDistance is

begin
    process(clk)
    variable s_total_distance: integer := 0;
    begin
        if rising_edge(clk) then
            for i in 0 to NUM_FEATURES-1 loop
                s_total_distance := s_total_distance + to_integer(abs(features(i) - centroid_features(i)));
            end loop;
        end if;
        
        distance <= s_total_distance;
    end process;
end Behavioral;