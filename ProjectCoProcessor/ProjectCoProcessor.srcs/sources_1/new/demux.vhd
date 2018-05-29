library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity demux is
    generic(
        NUM_CENTROIDS: integer := 2
    );
    port(
        centroid: in integer;
        enable: out std_logic_vector(NUM_CENTROIDS-1 downto 0)
    );
end demux;

architecture Behavioral of demux is

begin
     enable <= (centroid => '1', others => '0'); 
end Behavioral;