with Ada.Text_IO; use Ada.Text_IO;

procedure for_loop_reverse is
begin 
  for I in reverse 1 .. 5 loop
    Put_Line("Hello World!"
              & Integer'Image (I));
  end loop;
end for_loop_reverse;
