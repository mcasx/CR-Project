----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/28/2018 01:59:08 PM
-- Design Name: 
-- Module Name: TestPickCentroid - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use work.projectPackage.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TestPickCentroid is
   Port (led: out std_logic_vector(0 downto 0);
         clk: in std_logic;
         reset: in std_logic);
end TestPickCentroid;

architecture Behavioral of TestPickCentroid is
    
signal point1: point_array := (to_signed(4,16), to_signed(4,16), to_signed(4,16), to_signed(4,16));
signal centroid1: point_array := (to_signed(5,16), to_signed(5,16), to_signed(5,16), to_signed(5,16));
signal centroid2: point_array := (to_signed(11,16), to_signed(11,16), to_signed(11,16), to_signed(11,16));
signal s_centroids: point_array(7 downto 0);
signal out_centroid: integer;    

begin

    s_centroids <= centroid1 & centroid2; 
    pick: entity work.PickCentroid
        port map
        (
            reset => reset,
            clk => clk,
            features_in => point1,
            centroids => s_centroids,
            centroid => out_centroid
        );

    process(out_centroid)
    begin
    
    if(out_centroid = 0) then
        led(0) <= '1';
    else
        led(0) <= '0';
    end if;
    
    end process;
end Behavioral;
