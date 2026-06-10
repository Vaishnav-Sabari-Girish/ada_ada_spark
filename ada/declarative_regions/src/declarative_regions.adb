with Ada.Text_IO; use Ada.Text_IO;

procedure declarative_regions is
  X: Integer;                      -- Declarative region
begin
  X := 0;

  Put_Line ("The initial value of X is: "
             & Integer'Image (X));

  Put_Line ("Performing operations on X...");
  X := X + 1;

  Put_Line ("The value of X is now: "
            & Integer'Image (X));

end declarative_regions;
