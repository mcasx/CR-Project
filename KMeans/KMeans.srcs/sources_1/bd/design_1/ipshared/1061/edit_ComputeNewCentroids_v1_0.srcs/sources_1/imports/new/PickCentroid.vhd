library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
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
        enables_out: out std_logic_vector(NUM_CENTROIDS-1 downto 0)
    );
end PickCentroid;

architecture Behavioral of PickCentroid is

begin

    process(clk)
    variable s_total_distance: integer := 0;
    variable s_min_distance : integer := integer'high;
    variable s_centroid: integer := -1;
    begin
        if rising_edge(clk) then
            if reset = '1' or enable = '0' then
                enables_out <= (others => '0');
            else
                s_centroid := -1;
                s_min_distance := integer'high;
                for j in 0 to NUM_CENTROIDS - 1 loop
                    s_total_distance := 0;
                    for i in 0 to NUM_FEATURES-1 loop
                        s_total_distance := s_total_distance + to_integer(abs(features_in(i) - centroids(j*NUM_FEATURES+i)));
                    end loop;
                    if s_total_distance <= s_min_distance then
                        s_centroid := j;
                        s_min_distance := s_total_distance;
                    end if;
                end loop;
            end if;
            if(s_centroid < 0) then
                enables_out <= (others => '0');
             else
                for i in 0 to NUM_CENTROIDS-1 loop
                    if s_centroid = i then
                        enables_out(i) <= '1';
                    else
                        enables_out(i) <= '0';
                    end if;
                end loop;
            end if;
        end if;
    end process;
end Behavioral;