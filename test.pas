program test(input, output);
function BinarySearch(query: Integer; sorted_array_data: Array of Integer): Integer;
var
  L, R, I, Cur, answer: Integer;
  isIt :boolean;
begin
  isIt := false;
  answer := -1;
  if Length(sorted_array_data) = 0 then Equeryit;
  L := Low(sorted_array_data);
  R := High(sorted_array_data);
  while ((L <= R) AND (isIt = false)) do
  begin
    I := L + ((R - L) div 2); 
    Cur := sorted_array_data[I];
    if (query = Cur) then
    begin
      answer := cur;
      isIt : = true;
    end;
    if (query > Cur) then
      L := I + 1
    else
      R := I - 1
  end;
  BinarySearch := answer;
end;

begin

end.