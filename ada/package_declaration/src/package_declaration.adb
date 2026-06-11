with Ada.Text_IO; use Ada.Text_IO;
with Week;

procedure package_declaration is
begin
  Put_Line ("First Day of the week is: "
             & Week.Mon);

end package_declaration;
