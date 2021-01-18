library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity ram_block_tb is
end;

architecture bench of ram_block_tb is

  component ram_block
    Port (    
          uart_rx : in std_logic;
          uart_tx : out std_logic;
          led0 : out std_logic;
          led1 : out std_logic;
          led2 : out std_logic;
          led3 : out std_logic;
          btn1 : in std_logic;
          qspi_cs : inout std_logic;
          qspi_dq0 : inout std_logic;
          qspi_dq1 : inout std_logic;
          qspi_dq2 : inout std_logic;
          qspi_dq3 : inout std_logic;
          clk : in std_logic;
          resetbtn : in std_logic;
          ledR : out std_logic;
          ledG : out std_logic;
          ledB : out std_logic          
    );
  end component;

  signal uart_rx: std_logic;
  signal uart_tx: std_logic;
  signal led0: std_logic;
  signal led1: std_logic;
  signal led2: std_logic;
  signal led3: std_logic;
  signal btn1: std_logic;
  signal qspi_cs: std_logic;
  signal qspi_dq0: std_logic;
  signal qspi_dq1: std_logic;
  signal qspi_dq2: std_logic;
  signal qspi_dq3: std_logic;
  signal clk: std_logic;
  signal resetbtn: std_logic;
  signal ledR: std_logic;
  signal ledG: std_logic;
  signal ledB: std_logic ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;
  
  signal count : integer range 0 to 1000 := 0;
  signal rgbled : std_logic_vector (2 downto 0);

begin

  uut: ram_block port map ( uart_rx  => uart_rx,
                            uart_tx  => uart_tx,
                            led0     => led0,
                            led1     => led1,
                            led2     => led2,
                            led3     => led3,
                            btn1     => btn1,
                            qspi_cs  => qspi_cs,
                            qspi_dq0 => qspi_dq0,
                            qspi_dq1 => qspi_dq1,
                            qspi_dq2 => qspi_dq2,
                            qspi_dq3 => qspi_dq3,
                            clk      => clk,
                            resetbtn => resetbtn,
                            ledR     => ledR,
                            ledG     => ledG,
                            ledB     => ledB );

  stimulus: process
  begin
    if(rising_edge(clk))then
            if(count < 300)then
                count <= count + 1;
                rgbled <= "110";
            elsif(count < 600)then
                count <= count + 1;
                rgbled <= "101";
            elsif(count < 999)then
                count <= count + 1;
                rgbled <= "011";
            else
                count <= 0;
                rgbled <= "111";
            end if;
        end if;
        ledR <= rgbled(0);
        ledG <= rgbled(1);
        ledB <= rgbled(2);
  end process;

end;
  
