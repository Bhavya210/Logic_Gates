library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity not_gate_tb is
end;

architecture bench of not_gate_tb is

  component not_gate
      Port ( x : in STD_LOGIC;
             y : out STD_LOGIC);
  end component;

  signal x: STD_LOGIC;
  signal y: STD_LOGIC;

begin

  uut: not_gate port map ( x => x,
                           y => y );

  stimulus: process
  begin
  
    -- Put initialisation code here
    x <= '0';
    wait for 10 ns;
    x <='1';
    wait for 10 ns;
    x <='0';
    wait for 10 ns;


    -- Put test bench stimulus code here

    wait;
  end process;
  
end;
