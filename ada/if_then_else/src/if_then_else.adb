with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure If_Then_Else is
  N: Integer;
begin
  -- Put a String
  Put ("Enter an integer value: ");

  -- Read an Integer 
  Get (N);

  -- Put an integer 
  Put (N);

  if N > 0 then 

    Put_Line (" is a positive number");

  else

    Put_Line (" is not a positive number");

  end if;
end If_Then_Else;
