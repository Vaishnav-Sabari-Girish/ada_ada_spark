with Ada.Text_IO; use Ada.Text_IO;

procedure local_vars is
begin
  loop
    Put_Line ("Please Enter your name: ");

    declare
      Name: String := Get_Line;      -- Call the Get_Line function 

    begin
      exit when Name = "exit";
      Put_Line ("Hi " & Name & "!");
    end;

  end loop;

  Put_Line("Bye");
end local_vars;
