with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure subprograms is
  procedure Double(
    Input  :  in  Integer;
    Result :  out Integer
  ) is
begin
  Result := Input * 2;
end Double;

X : Integer := 20;
Y : Integer;

begin
  Double (X, Y);

  Put (Y);

  New_Line;
end subprograms;
