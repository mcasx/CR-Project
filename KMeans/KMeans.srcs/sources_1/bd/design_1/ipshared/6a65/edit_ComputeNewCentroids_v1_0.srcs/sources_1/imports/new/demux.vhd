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
     process(centroid)
     begin
        if(centroid < 0) then
            enable <= (others => '0');
         else
            for i in 0 to NUM_CENTROIDS-1 loop
                if centroid = i then
                    enable(i) <= '1';
                else
                    enable(i) <= '0';
                end if;
            end loop;
        end if;
     end process; 
end Behavioral;