library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity PickCentroid is
    generic(
        NUM_FEATURES: integer := 4;
        NUM_CENTROIDS: integer := 2
    );
    port(
        features_in: in FEATURE_type(NUM_FEATURES-1 downto 0);
        centroids: in CENTROID_type(NUM_CENTROIDS-1 downto 0);
        centroid: out CENTROID_type;
        features_out: out FEATURE_type(NUM_FEATURES-1 downto 0)
    );
end PickCentroid;

architecture Behavioral of PickCentroid is

begin

end Behavioral;
