library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity PickSmallest is
    generic(
        NUM_CENTROIDS: integer := 2
    );
    port(
        distances: in REAL_array(NUM_CENTROIDS-1 downto 0);
        centroid: out integer
    );
end PickSmallest;

architecture Behavioral of PickSmallest is

begin
    process(distances)
    variable x: integer:= 0;
    begin
        for i in 1 to NUM_CENTROIDS loop
            if(distances(i) < distances(x)) then
                x := i;
            end if;
        end loop;
        centroid <= x;
    end process;
end Behavioral;
