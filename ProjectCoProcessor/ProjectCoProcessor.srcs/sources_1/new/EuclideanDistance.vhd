library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity EuclideanDistance is
    generic(
        NUM_FEATURES: integer := 4
    );
    port(
           features: in REAL_array(NUM_FEATURES-1 downto 0);
           centroid_features: in REAL_array(NUM_FEATURES-1 downto 0);
           distance: out real
    );
end EuclideanDistance;

architecture Behavioral of EuclideanDistance is

signal s_distance: REAL_array(NUM_FEATURES-1 downto 0);
signal s_total_distance: real;

begin
    DistanceCalculator_GEN:  for i in 0 to NUM_FEATURES-1 generate
            DistanceCalculatorX: entity work.DistanceCalculator 
                port map(
                    feature => features(i),
                    centroid_feature => centroid_features(i),
                    distance => s_distance(i)
                );
    end generate DistanceCalculator_GEN;
    
    adder: entity work.Adder(Behavioral)
        port map(
            distances => s_distance,
            total_distance => s_total_distance
        );
        
    distance <= s_total_distance**(1/2);
end Behavioral;