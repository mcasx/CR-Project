library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity PickCentroid is
    generic(
        NUM_FEATURES: integer := 4;
        NUM_CENTROIDS: integer := 2
    );
    port(
        features_in: in REAL_array(NUM_FEATURES-1 downto 0);
        centroids: in REAL_array(NUM_CENTROIDS*NUM_FEATURES-1 downto 0);
        centroid: out integer;
        features_out: out REAL_array(NUM_FEATURES-1 downto 0)
    );
end PickCentroid;

architecture Behavioral of PickCentroid is

signal s_distances: REAL_array(NUM_CENTROIDS-1 downto 0);

begin
    EuclideanDistance_GEN:  for i in 0 to NUM_CENTROIDS-1 generate
            EuclideanDistanceX: entity work.EuclideanDistance 
                port map(
                    features => features_in,
                    centroid_features => centroids((i+1)*NUM_FEATURES-1 downto i*NUM_FEATURES),
                    distance => s_distances(i)
                );
    end generate EuclideanDistance_GEN;
    
    PickSmallest: entity work.PickSmallest
        port map(
            distances => s_distances,
            centroid => centroid
        );
    
    features_out <= features_in;
end Behavioral;