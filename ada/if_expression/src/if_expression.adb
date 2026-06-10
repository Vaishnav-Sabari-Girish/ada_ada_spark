with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure if_expression is
  N: Integer;
begin
  Put ("Enter an Integer value: ");
  Get (N);
  Put (N);

  declare
    S: constant String := 
      (if N > 0
            then " is a positive integer"
            else " is not a positive integer"
      );

  begin
    Put_Line (S);

    -- Another example 
    for I in 1 .. 10 loop
      Put_Line (if I mod 2 = 0
                  then "Even"
                  else "Odd"
        );
    end loop;
  end;
end if_expression;
