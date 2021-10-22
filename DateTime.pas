function isLeapYear(Year: integer):boolean;
begin
  if (Year mod 4 = 0) and (Year mod 100 <> 0) then
    Result := True
  else if (Year mod 400 = 0) then
    Result := False
end;

function LaterInYear(d1, d2: DateTime): Integer;
Begin
  var d := DateTime.Now;
end;
