library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity example_nor_tb is
end;

architecture bench of example_nor_tb is

  component example_nor
      Port ( x : in STD_LOGIC;
             y : in STD_LOGIC;
             z : out STD_LOGIC);
  end component;

  signal x: STD_LOGIC;
  signal y: STD_LOGIC;
  signal z: STD_LOGIC;

begin

  uut: example_nor port map ( x => x,
                              y => y,
                              z => z );

  stimulus: process
  begin
  
    -- Put initialisation code here
    x <= '0';
    y <= '0';
    wait for 10 ns;
    x <= '0';
    y <= '1';
    wait for 10 ns;
    x <= '1';
    y <= '0';
    wait for 10 ns;
    x <= '1';
    y <= '1';
    wait for 10 ns;
    x <= '0';
    y <= '0';
    wait for 10 ns;


    -- Put test bench stimulus code here

    wait;
  end process;


end;
