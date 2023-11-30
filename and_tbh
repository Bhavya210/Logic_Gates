library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity and_gate_tb is
end;

architecture bench of and_gate_tb is

  component and_gate
      Port ( input_1 : in STD_LOGIC;
             input_2 : in STD_LOGIC;
             result : out STD_LOGIC);
  end component;

  signal input_1: STD_LOGIC;
  signal input_2: STD_LOGIC;
  signal result: STD_LOGIC;

begin

  uut: and_gate port map ( input_1 => input_1,
                           input_2 => input_2,
                           result  => result );

  stimulus: process
  begin
  
    -- Put initialisation code here
    input_1 <= '0';
    input_2 <= '0';
    wait for 10 ns;
    input_1 <= '0';
    input_2 <= '1';
    wait for 10 ns;
    input_1 <= '1';
    input_2 <= '0';
    wait for 10 ns;
    input_1 <= '1';
    input_2 <= '1';
    wait for 10 ns;
    input_1 <= '0';
    input_2 <= '0';
    wait for 10 ns;
    


    -- Put test bench stimulus code here

    wait;
  end process;


end;
