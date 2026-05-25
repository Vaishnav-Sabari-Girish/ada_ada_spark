with Ada.Text_IO; use Ada.Text_IO;

procedure for_loops is
begin
  for I in 1 .. 5 loop
    Put_Line("Hello ! World!"
              & Integer'Image (I));
  end loop;
end for_loops;
