program random_numbers(input, output);
var
    num: integer;
    x: integer;
begin

    randomize; // like, select a random seed. i have no idea on how this works
    
    for x := 1 to 10 do
    begin
        // placing `randomize;` here will lead to printing of `1` repeated. idk why and how
        num := random(10)+1; // (10) will do from 0 to 9. the +1 will make to from 1 to 10
        write(num, ' ')
    end;

    writeln();


end.