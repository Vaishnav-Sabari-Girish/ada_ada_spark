with Ada.Text_IO; use Ada.Text_IO;

procedure while_loop is
  I: Integer := 1;
begin
  while I <= 5 loop
    Put_Line ("Hello World! "
              & Integer'Image (I));

    I := I + 1;
  end loop;
end while_loop;
