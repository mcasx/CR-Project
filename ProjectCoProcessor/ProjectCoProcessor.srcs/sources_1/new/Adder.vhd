library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.ALL;

entity Adder is
    generic(
        NUM_FEATURES: integer := 4
    );
    port(
        distances: in REAL_array(NUM_FEATURES-1 downto 0);
        total_distance: out real
    );
end Adder;

architecture Behavioral of Adder is

signal s_total_distance: real := 0.0;

begin
    process(distances)
    begin
        for i in 0 to NUM_FEATURES-1 loop
            s_total_distance <= s_total_distance + distances(i);
        end loop;
    end process;
    
    total_distance <= s_total_distance;
end Behavioral;
