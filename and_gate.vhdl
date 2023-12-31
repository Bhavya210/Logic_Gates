library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity and_gate is
    Port ( input_1 : in STD_LOGIC;
           input_2 : in STD_LOGIC;
           result : out STD_LOGIC);
end and_gate;

architecture Behavioral of and_gate is
begin

result <= input_1 and input_2;

end Behavioral;
