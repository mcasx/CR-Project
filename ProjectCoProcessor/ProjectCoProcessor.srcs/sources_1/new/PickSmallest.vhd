library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity PickSmallest is
    generic(
        NUM_CENTROIDS: integer := 2
    );
    port(
        clk: in std_logic;
        distances: in int_array(NUM_CENTROIDS-1 downto 0);
        centroid: out integer
    );
end PickSmallest;

architecture Behavioral of PickSmallest is

begin
    process(clk)
    variable x: integer:= 0;
    begin
        if rising_edge(clk) then
            for i in 0 to NUM_CENTROIDS-1 loop
                if(distances(i) < distances(x)) then
                    x := i;
                end if;
            end loop;
            centroid <= x;
        end if;
    end process;
end Behavioral;
