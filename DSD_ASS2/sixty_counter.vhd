LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_ARITH.all;
USE ieee.std_logic_UNSIGNED.all;
use ieee.numeric_std.all;


ENTITY  sixty_counter IS 
PORT ( clk : IN std_logic;
      reset,pause : IN std_logic := '0';
f1,f2 : OUT std_logic_vector(3 downto 0 ));
 END  sixty_counter ;
 
 ARCHITECTURE arch2 OF sixty_counter Is
   signal temp1:iNTEGER:=0; --UNSIGNED(3 downto 0):= "0000";
	signal temp2:INTEGER:=0;--(3 downto 0):= "0000";
begin 
  process(clk, reset)
   begin
	if Reset='0' then
         temp1 <= 0;
			temp2 <= 0;
	
	
	
	
	elsif pause='1'  then
      if Reset='0' then
         temp1 <= 0;
			temp2 <= 0;
      elsif(clk'event and clk='1') then   --elsif(rising_edge(Clock))
            if temp1=9 then
               temp1<=0;
					
					if(temp2=5) then
					temp2 <= 0;
					
					else
					temp2 <= temp2 + 1;
				   end if;
					
            else
               temp1 <= temp1 + 1;	
				end if;
         end if;
      end if;
   end process;
   f1 <= std_logic_vector(to_unsigned(temp1,4));
	f2 <= std_logic_vector(to_unsigned(temp2,4));
end arch2;