library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity Counter is
    generic(
        NUM_BLOCKS: integer := 5;
        NUM_CENTROIDS: integer := 2;
        NUM_FEATURES: integer := 4
    );
    port(
        block_features: in FEATURE_type(NUM_CENTROIDS-1 downto 0);
        block_centroids: in CENTROID_type(NUM_BLOCKS-1 downto 0);
        centroids_out: out FEATURE_type(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
        features_out: out FEATURE_type(NUM_FEATURES-1 downto 0)
    );
end Counter;

architecture Behavioral of Counter is

begin

end Behavioral;