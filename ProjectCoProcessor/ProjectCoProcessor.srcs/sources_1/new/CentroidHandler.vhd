library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity CentroidHandler is
    generic(
        NUM_PICK_CENTROIDS: integer := 7;
        NUM_CENTROIDS: integer := 2;
        NUM_FEATURES: integer := 4
    );
    port(
        features: in point_array(NUM_PICK_CENTROIDS*NUM_FEATURES-1 downto 0);
        centroids: in INT_array(NUM_PICK_CENTROIDS-1 downto 0);
        features_out: out point_array(NUM_CENTROIDS*NUM_FEATURES-1 downto 0);
        amount_centroids: out INT_array(NUM_CENTROIDS-1 downto 0)
    );
end CentroidHandler;

architecture Behavioral of CentroidHandler is

signal s_features_outQ

begin
    ParallelSum: entity work.ParallelSum
        port map(
            input1 => features(NUM_FEATURES-1 downto 0),
            input2 => REAL_array(NUM_FEATURES-1 downto 0),
            output =>
        );
    ParallelSum_GEN:  for i in 1 to NUM_PICK_CENTROIDS-1 generate
                ParallelSumX: entity work.ParallelSum 
                    port map(
                        features => features_in,
                        centroid_features => centroids((i+1)*NUM_FEATURES-1 downto i*NUM_FEATURES),
                        distance => s_distances(i)
                    );
        end generate ParallelSum_GEN;
        
    --process(features, centroids)
    
    --end process;
end Behavioral;