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
use IEEE.numeric_std.all;
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
        enable: in std_logic;
        pickCentroidEnable: in std_logic_vector(NUM_PARALLEL-1 downto 0);
        finished: in std_logic;
        finished_delay: out std_logic := '0';
        point_features: in std_logic_vector(NUM_FEATURES*NUM_PARALLEL*32-1 downto 0);
        centroid_features: in std_logic_vector(NUM_FEATURES*NUM_CENTROIDS*32-1 downto 0);
        new_centroids: out std_logic_vector(NUM_FEATURES*NUM_CENTROIDS*32-1 downto 0)
    );
    
end TopLevel;

architecture Behavioral of TopLevel is
    --signal s_centroids: int_array(NUM_PARALLEL-1 DOWNTO 0); 
    signal s_features: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
    signal s_features_buffered: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
    signal s_enable: std_logic_vector(NUM_PARALLEL*NUM_CENTROIDS-1 DOWNTO 0);
    signal s_enable_ordered: std_logic_vector(NUM_PARALLEL*NUM_CENTROIDS-1 DOWNTO 0); 
    signal s_finished: std_logic;
    signal s_slave_enable: std_logic;
    signal s_point_features: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
    signal s_centroid_features: point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
    signal s_new_centroids: point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
      
begin
    
    

    gen_signals_centroids: 
    for i in 0 to NUM_FEATURES*NUM_CENTROIDS-1 generate
            s_centroid_features(i) <= signed(centroid_features(32*(i+1)-1 downto i*32));
            new_centroids(32*(i+1)-1 downto i*32) <= std_logic_vector(s_new_centroids(i));
    end generate;
    
    gen_signals_points:
    process(point_features)
    begin
        for i in 0 to NUM_FEATURES*NUM_PARALLEL-1 loop
            s_point_features(i) <= signed(point_features(32*(i+1)-1 downto 32*i));
        end loop;
    end process;
    
    pick_centroid_gen: for i in 0 to NUM_PARALLEL-1 generate
        pick_centroid_x: entity work.PickCentroid
            generic map(
                NUM_FEATURES => NUM_FEATURES,
                NUM_CENTROIDS => NUM_CENTROIDS
            )
            port map(
                clk => clk,
                reset => reset,
                enable => pickCentroidEnable(i),
                features_in => s_point_features((i+1)*NUM_FEATURES-1 DOWNTO i*NUM_FEATURES),
                centroids => s_centroid_features,
                enables_out => s_enable((i+1)*NUM_CENTROIDS-1 downto i*NUM_CENTROIDS)   
            );
    end generate;
    
    
    
    buffer_exec: entity work.buffer_imp
        Generic map(
            NUM_FEATURES => NUM_FEATURES,
            NUM_PARALLEL => NUM_PARALLEL
        )
        port map(
            clk => clk,
            input => s_point_features,
            enable => enable,
            enable_out => s_slave_enable,
            finished => finished,
            finished_out => s_finished,
            output => s_features_buffered
        );
        
        
        buffer2_exec: entity work.buffer_imp
                    Generic map(
                        NUM_FEATURES => NUM_FEATURES,
                        NUM_PARALLEL => NUM_PARALLEL
                    )
                    port map(
                        clk => clk,
                        enable => enable,
                        input => (others => "0"),
                        finished => s_finished,
                        finished_out => finished_delay
                        --output => s_features_buffered
                    );
    
    parallel_sum_gen: for i in 0 to NUM_CENTROIDS-1 generate
        order_signals_gen: for j in 0 to NUM_PARALLEL-1 generate
                s_enable_ordered(j+ i*NUM_PARALLEL) <= s_enable(j*NUM_CENTROIDS + i);
        end generate;   
    
        parallel_sum_x: entity work.ParallelSum
            generic map(
                NUM_FEATURES => NUM_FEATURES,
                NUM_PARALLEL => NUM_PARALLEL
            )
            port map(
                clk => clk,
                reset => reset,
                slave_enable => s_slave_enable,
                enable => s_enable_ordered((i+1)*NUM_PARALLEL-1 downto i*NUM_PARALLEL),
                finished => s_finished,
                input => s_features_buffered,
                output => s_new_centroids((i+1)*NUM_FEATURES-1 downto i*NUM_FEATURES)
            );
    
    end generate;
    
end Behavioral;




--architecture Behavioral of TopLevel is
--    signal s_centroids: int_array(NUM_PARALLEL-1 DOWNTO 0); 
--    signal s_features: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
--    signal s_features_buffered: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
--    signal s_enable: std_logic_vector(NUM_PARALLEL*NUM_CENTROIDS-1 DOWNTO 0);
--    signal s_enable_ordered: std_logic_vector(NUM_PARALLEL*NUM_CENTROIDS-1 DOWNTO 0); 
--    signal s_finished: std_logic;
--    signal s_point_features: point_array(NUM_FEATURES*NUM_PARALLEL-1 downto 0);
--    signal s_centroid_features: point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
--    signal s_new_centroids: point_array(NUM_FEATURES*NUM_CENTROIDS-1 downto 0);
--    signal s_slave_enable: std_logic := '0';
    
--begin

--    gen_signals_centroids: 
--    for i in 0 to NUM_FEATURES*NUM_CENTROIDS-1 generate
--            s_centroid_features(i) <= signed(centroid_features(32*(i+1)-1 downto i*32));
--            new_centroids(32*(i+1)-1 downto i*32) <= std_logic_vector(s_new_centroids(i));
--    end generate;
    
--    gen_signals_points:
--    for i in 0 to NUM_FEATURES*NUM_PARALLEL-1 generate
--                s_point_features(i) <= signed(point_features(32*(i+1)-1 downto 32*i));
--    end generate;
    
--    pick_centroid_demux_gen: for i in 0 to NUM_PARALLEL-1 generate
--        pick_centroid_x: entity work.PickCentroid
--            generic map(
--                NUM_FEATURES => NUM_FEATURES,
--                NUM_CENTROIDS => NUM_CENTROIDS
--            )
--            port map(
--                clk => clk,
--                reset => reset,
--                enable => pickCentroidEnable(i),
--                features_in => s_point_features((i+1)*NUM_FEATURES-1 DOWNTO i*NUM_FEATURES),
--                centroids => s_centroid_features,
--                centroid => s_centroids(i)   
--            );
            
--        demux_x: entity work.demux
--            generic map(
--                NUM_CENTROIDS => NUM_CENTROIDS
--            )
--            port map(
--                centroid => s_centroids(i),
--                enable => s_enable((i+1)*NUM_CENTROIDS-1 downto i*NUM_CENTROIDS)
--            );
--    end generate;
    
    
    
    
--    buffer_exec: entity work.buffer_imp
--            Generic map(
--                NUM_FEATURES => NUM_FEATURES,
--                NUM_PARALLEL => NUM_PARALLEL
--            )
--            port map(
--                clk => clk,
--                input => s_point_features,
--                enable => enable,
--                enable_out => s_slave_enable,
--                finished => finished,
--                finished_out => s_finished,
--                output => s_features_buffered
--            );
            
    
    
    


--    parallel_sum_gen: for i in 0 to NUM_CENTROIDS-1 generate

--        order_signals_gen: for j in 0 to NUM_PARALLEL-1 generate
--                s_enable_ordered(j+ i*NUM_PARALLEL) <= s_enable(j*NUM_CENTROIDS + i);
--        end generate;
    
    
--        parallel_sum_x: entity work.ParallelSum
--            generic map(
--                NUM_FEATURES => NUM_FEATURES,
--                NUM_PARALLEL => NUM_PARALLEL
--            )
--            port map(
--                clk => clk,
--                reset => reset,
--                slave_enable => s_slave_enable,
--                enable => s_enable_ordered((i+1)*NUM_PARALLEL-1 downto i*NUM_PARALLEL),
--                finished => s_finished,
--                input => s_features_buffered,
--                output => s_new_centroids((i+1)*NUM_FEATURES-1 downto i*NUM_FEATURES)
--            );
--    end generate;
    
--end Behavioral;
