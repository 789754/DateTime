function isLeapYear(Year: integer):boolean;
begin
  if (Year mod 4 = 0) and (Year mod 100 <> 0) then
    Result := True
  else if (Year mod 400 = 0) then
    Result := False
end;

function LaterInYear(d1, d2: DateTime): Integer;
begin
  var d := DateTime.Now;
end;

function DaysInYear(Year : Integer): Integer;
begin
  var a : Integer;
  if IsLeapYear(Year) then
    a := 366
  else
    a := 365;
  result := a;
end;

function DaysInYearRange(Year1, Year2 : Integer): Integer;
begin
  var b := Year2-Year1;
  var sumd := 0;
  while Year1<>Year2 do
  begin
    if IsLeapYear(Year1) then
      sumd += 366
    else
      sumd += 365;
    Year1 += 1;
  end;
  result := sumd;
end;

function SeconsInHours(h:integer):integer;
begin
  h := h*sqr(60);
end;

begin
  
end.

