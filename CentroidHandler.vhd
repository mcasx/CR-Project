library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity CentroidHandler is
    generic(
        NUM_CENTROIDS: integer := 2
    );
    port(
        centroids_in: in CENTROID_type(NUM_CENTROIDS-1 downto 0);
        finished: in std_logic;
        centroids_out: out CENTROID_type(NUM_CENTROIDS-1 downto 0)
    );
end CentroidHandler;

architecture Behavioral of CentroidHandler is

begin

end Behavioral;
