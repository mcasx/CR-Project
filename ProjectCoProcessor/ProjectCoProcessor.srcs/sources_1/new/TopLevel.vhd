----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/29/2018 03:17:02 PM
-- Design Name: 
-- Module Name: TopLevel - Behavioral
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
use work.projectPackage.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TopLevel is
    Generic(
        NUM_FEATURES: integer := 4;
        NUM_CENTROIDS: integer := 2;
        NUM_PARALLEL: integer := 8
    );
    Port (
        clk: in std_logic;
        reset: in std_logic;
        finished: in std_logic;
        point_features: in point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
        centroid_features: in point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
        new_centroids: out point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0)
    );
    
end TopLevel;

architecture Behavioral of TopLevel is
    signal s_centroids: int_array(NUM_PARALLEL-1 DOWNTO 0); 
    signal s_features: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
    signal s_features_buffered: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
    signal s_enable: std_logic_vector(NUM_PARALLEL*NUM_CENTROIDS-1 DOWNTO 0);
    signal s_enable_ordered: std_logic_vector(NUM_PARALLEL*NUM_CENTROIDS-1 DOWNTO 0); 
    signal s_finished: std_logic;
      
begin

    pick_centroid_demux_gen: for i in 0 to NUM_PARALLEL-1 generate
        pick_centroid_x: entity work.PickCentroid
            generic map(
                NUM_FEATURES => NUM_FEATURES,
                NUM_CENTROIDS => NUM_CENTROIDS
            )
            port map(
                clk => clk,
                reset => reset,
                features_in => point_features((i+1)*NUM_FEATURES-1 DOWNTO i*NUM_FEATURES),
                centroids => centroid_features,
                centroid => s_centroids(i)   
            );
            
        demux_x: entity work.demux
            generic map(
                NUM_CENTROIDS => NUM_CENTROIDS
            )
            port map(
                centroid => s_centroids(i),
                enable => s_enable((i+1)*NUM_CENTROIDS-1 downto i*NUM_CENTROIDS)
            );
    end generate;
    
    
    
    buffer_exec: entity work.buffer_imp
        Generic map(
            NUM_FEATURES => NUM_FEATURES,
            NUM_PARALLEL => NUM_PARALLEL
        )
        port map(
            clk => clk,
            input => point_features,
            finished => finished,
            finished_out => s_finished,
            output => s_features_buffered
        );
    
    
    parallel_sum_gen: for i in 0 to NUM_CENTROIDS-1 generate
        process(s_enable(i))
        begin
            for i in 0 to NUM_PARALLEL-1 loop
                for j in 0 to NUM_CENTROIDS-1 loop
                    s_enable_ordered(j+ i*NUM_PARALLEL) <= s_enable(j*NUM_CENTROIDS + i);
                end loop;
            end loop;
        end process;
    
    
    parallel_sum_x: entity work.ParallelSum
        generic map(
            NUM_FEATURES => NUM_FEATURES,
            NUM_PARALLEL => NUM_PARALLEL
        )
        port map(
            clk => clk,
            reset => reset,
            enable => s_enable_ordered((i+1)*NUM_PARALLEL-1 downto i*NUM_PARALLEL),
            finished => s_finished,
            input => s_features_buffered,
            output => new_centroids((i+1)*NUM_FEATURES-1 downto i*NUM_FEATURES)
        );
    
    end generate;

end Behavioral;
