library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.projectPackage.all;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TestBenchPickCentorid is
    --empty
end TestBenchPickCentorid;

architecture Behavioral of TestBenchPickCentorid is
signal point1: point_array(3 downto 0) := (to_signed(4,16), to_signed(4,16), to_signed(4,16), to_signed(4,16));
signal centroid0: point_array(3 downto 0) := (to_signed(5,16), to_signed(5,16), to_signed(5,16), to_signed(5,16));
signal centroid1: point_array(3 downto 0) := (to_signed(11,16), to_signed(11,16), to_signed(11,16), to_signed(11,16));
signal s_centroids: point_array(7 downto 0);
signal out_centroid: integer;  
signal s_clk, s_reset: std_logic := '0';

begin

s_centroids <= (centroid1 & centroid0);
 
pick: 
    entity work.PickCentroid
    port map
    (
        reset => s_reset,
        clk => s_clk,
        features_in => point1,
        centroids => s_centroids,
        centroid => out_centroid
    );

clk_process: process
begin
    wait for 10ns;
    s_clk <= not s_clk;
end process;

comb_process: process
begin

    point1 <= (to_signed(4,16), to_signed(4,16), to_signed(4,16), to_signed(4,16));  
    wait for 100ns;
    point1 <= (to_signed(12,16), to_signed(12,16), to_signed(12,16), to_signed(12,16));
    wait for 100ns;

end process;

end Behavioral;
