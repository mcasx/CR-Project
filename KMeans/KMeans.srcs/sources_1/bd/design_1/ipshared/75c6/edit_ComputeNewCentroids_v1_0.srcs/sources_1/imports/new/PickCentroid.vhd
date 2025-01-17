library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity PickCentroid is
    generic(
        NUM_FEATURES: integer := 4;
        NUM_CENTROIDS: integer := 2
    );
    port(
        clk: in std_logic;
        reset: in std_logic;
        enable: in std_logic;
        features_in: in point_array(NUM_FEATURES-1 downto 0);
        centroids: in point_array(NUM_CENTROIDS*NUM_FEATURES-1 downto 0);
        centroid: out integer := -1
    );
end PickCentroid;

architecture Behavioral of PickCentroid is

signal s_distances: int_array(NUM_CENTROIDS-1 downto 0);

begin
    EuclideanDistance_GEN:  for i in 0 to NUM_CENTROIDS-1 generate
            EuclideanDistanceX: entity work.EuclideanDistance
                generic map
                    (
                        NUM_FEATURES => NUM_FEATURES
                    )
                port map(
                    clk => clk,
                    features => features_in,
                    centroid_features => centroids((i+1)*NUM_FEATURES-1 downto i*NUM_FEATURES),
                    distance => s_distances(i)
                );
    end generate EuclideanDistance_GEN;
    
    PickSmallest: entity work.PickSmallest
        generic map
        (
            NUM_CENTROIDS => NUM_CENTROIDS
        )
        port map(
            clk => clk,
            reset => reset,
            enable => enable,
            distances => s_distances,
            centroid => centroid
        );
   
end Behavioral;