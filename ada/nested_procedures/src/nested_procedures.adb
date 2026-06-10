with Ada.Text_IO; use Ada.Text_IO;

procedure nested_procedures is
  procedure nest is 
  begin
    Put_Line ("Hello World");
  end nest;
begin
  nest;
end nested_procedures;
