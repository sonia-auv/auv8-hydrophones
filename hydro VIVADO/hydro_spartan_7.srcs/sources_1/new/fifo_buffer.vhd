----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/05/2021 08:26:38 PM
-- Design Name: 
-- Module Name: fifo_buffer - Behavioral
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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fifo_buffer is
     Port ( clk : in std_logic;
            clk_read : in std_logic;
            reset : in std_logic;
            data_in_1 : in std_logic_vector(15 downto 0);
            data_in_2 : in std_logic_vector(15 downto 0);
            data_in_3 : in std_logic_vector(15 downto 0);
            data_in_4 : in std_logic_vector(15 downto 0);
            data_out_1 : out std_logic_vector(15 downto 0);
            data_out_2 : out std_logic_vector(15 downto 0);
            data_out_3 : out std_logic_vector(15 downto 0);
            data_out_4 : out std_logic_vector(15 downto 0);
            write_en_1 : in std_logic;
            write_en_2 : in std_logic;
            write_en_3 : in std_logic;
            write_en_4 : in std_logic;
            data_ready : out std_logic;
            read_process : in std_logic_vector(1 downto 0);
            uart_ready : in std_logic     
     );
end fifo_buffer;

architecture Behavioral of fifo_buffer is

component fifo_generator_0 IS
  PORT (
    rst : IN STD_LOGIC;
    wr_clk : IN STD_LOGIC;
    rd_clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC;
    valid : OUT STD_LOGIC
  );
END component;

signal u_empty_1 : std_logic;
signal u_empty_2 : std_logic;
signal u_empty_3 : std_logic;
signal u_empty_4 : std_logic;
signal all_empty : std_logic;

signal u_full_1 : std_logic;
signal u_full_2 : std_logic;
signal u_full_3 : std_logic;
signal u_full_4 : std_logic;
signal all_full : std_logic;

signal ready_to_read_normal : std_logic;
signal ready_to_read_uart : std_logic;

signal u_write_en_1 : std_logic := '0';
signal u_write_en_2 : std_logic := '0';
signal u_write_en_3 : std_logic := '0';
signal u_write_en_4 : std_logic := '0';
signal write_enable_normal : std_logic := '1';
signal write_enable_uart : std_logic := '1';

signal u_read_en_1 : std_logic := '0';
signal u_read_en_2 : std_logic := '0';
signal u_read_en_3 : std_logic := '0';
signal u_read_en_4 : std_logic := '0';
signal all_read : std_logic := '0';

signal u_valid_1 : std_logic;
signal u_valid_2 : std_logic;
signal u_valid_3 : std_logic;
signal u_valid_4 : std_logic;
signal all_valid : std_logic;

type states is (init, reading, waiting, emptying);
signal uart_progress : states;

begin

all_empty <= (u_empty_1 and u_empty_2 and u_empty_3 and u_empty_4);
all_full <= (u_full_1 and u_full_2 and u_full_3 and u_full_4);
data_ready <= (u_valid_1 and u_valid_2 and u_valid_3 and u_valid_4);

u_write_en_1 <= write_en_1 and not u_full_1 and write_enable_normal and write_enable_uart;
u_write_en_2 <= write_en_2 and not u_full_2 and write_enable_normal and write_enable_uart;
u_write_en_3 <= write_en_3 and not u_full_3 and write_enable_normal and write_enable_uart;
u_write_en_4 <= write_en_4 and not u_full_4 and write_enable_normal and write_enable_uart;

FIFO_buffer_1 : fifo_generator_0
    port map (
        rst => reset,
        wr_clk => clk,
        rd_clk => clk_read,
        din => data_in_1,
        wr_en => u_write_en_1,
        rd_en => u_read_en_1,
        dout => data_out_1,
        full => u_full_1,
        empty => u_empty_1,
        valid => u_valid_1
    );

FIFO_buffer_2 : fifo_generator_0
    port map (
        rst => reset,
        wr_clk => clk,
        rd_clk => clk_read,
        din => data_in_2,
        wr_en => u_write_en_2,
        rd_en => u_read_en_2,
        dout => data_out_2,
        full => u_full_2,
        empty => u_empty_2,
        valid => u_valid_2
    );

FIFO_buffer_3 : fifo_generator_0
    port map (
        rst => reset,
        wr_clk => clk,
        rd_clk => clk_read,
        din => data_in_3,
        wr_en => u_write_en_3,
        rd_en => u_read_en_3,
        dout => data_out_3,
        full => u_full_3,
        empty => u_empty_3,
        valid => u_valid_3
    );
    
FIFO_buffer_4 : fifo_generator_0
    port map (
        rst => reset,
        wr_clk => clk,
        rd_clk => clk_read,
        din => data_in_4,
        wr_en => u_write_en_4,
        rd_en => u_read_en_4,
        dout => data_out_4,
        full => u_full_4,
        empty => u_empty_4,
        valid => u_valid_4
    );

read_enable : process(clk_read)
begin
    if(rising_edge(clk_read))then
        if(reset = '1')then
            ready_to_read_normal <= '0';
        else
            if(read_process = "00") or (read_process = "01")then
                write_enable_normal <= '1'; 
                if(all_empty = '0')then
                    ready_to_read_normal <= '1';    
                else
                    ready_to_read_normal <= '0';
                end if;         
            end if;
        end if;       
    end if;
end process;

state_machine_uart : process(clk_read)
begin
    if(rising_edge(clk_read))then
        if(reset ='1')then
            uart_progress <= init;
        else
            if(read_process = "10")then
                case uart_progress is
                    when init =>        ready_to_read_uart <= '0';
                                        write_enable_uart <= '1';  
                                        if(all_empty = '0')then
                                            uart_progress <= waiting;
                                        end if;
                    when reading =>     ready_to_read_uart <= '1';
                                        uart_progress <= waiting;
                    when waiting =>     ready_to_read_uart <= '0';
                                        if(uart_ready = '1')then
                                            uart_progress <= reading;
                                        elsif(all_full = '1')then
                                            uart_progress <= emptying;
                                        else
                                            uart_progress <= waiting;
                                        end if;
                    when emptying =>    write_enable_uart <= '0';
                                        if(uart_ready = '1')then
                                            ready_to_read_uart <= '1';
                                        else
                                            ready_to_read_uart <= '0';
                                        end if;
                                        if(all_empty = '1')then
                                            uart_progress <= init;
                                        end if;                                                                     
                end case;
            end if;             
        end if;
    end if;
end process;

ready_read_out : process(clk_read)
begin
    if(rising_edge(clk_read))then
        if(reset = '1')then
            u_read_en_1 <= '0';
            u_read_en_2 <= '0';
            u_read_en_3 <= '0';
            u_read_en_4 <= '0'; 
        else
            if(ready_to_read_uart = '1') or (ready_to_read_normal = '1')then
                u_read_en_1 <= '1';
                u_read_en_2 <= '1';
                u_read_en_3 <= '1';
                u_read_en_4 <= '1';             
            else
                u_read_en_1 <= '0';
                u_read_en_2 <= '0';
                u_read_en_3 <= '0';
                u_read_en_4 <= '0';
            end if;
        end if;
    end if;
end process;

end Behavioral;