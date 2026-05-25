with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure case_statement is
  N: Integer;
begin
  loop
    Put ("Enter an Integer value: ");
    Get (N);
    Put (N);

    case N is
      when 0 | 360 => 
        Put_Line 
          (" is due North");

      when 1 .. 89 => 
        Put_Line 
          (" is in the North-East Quadrant");

      when 90 =>
        Put_Line 
          (" is due East");

      when 91 .. 179 => 
        Put_Line 
          (" is in the South-East Quadrant");

      when 180 => 
        Put_Line 
          (" is due South");

      when 181 .. 269 => 
        Put_Line 
          (" is in the South-West Quadrant");

      when 270 => 
        Put_Line 
          (" is due West");

      when 271 .. 359 => 
        Put_Line 
          (" is in the North-West Quadrant");

      when others => 
        Put_Line 
          (" Au Revoir");
        exit;

    end case;
  end loop;
end case_statement;
