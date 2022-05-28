program for_loop(input, output);
var
    x: integer;
begin
    // for low to high do
    // begin
    //  other code
    // end;

    // print from 1-10
    // start from 1, end from 10
    for x := 1 to 10 do
    begin
        writeln(x);
    end;
    writeln('x is: ', x);

    // print from 10-1
    // start from 10, end from 1
    // re-assign x as 10 start start decrementing everytime the code in loop executes
    for x := 10 downto 1 do
    begin
        writeln(x);
    end;
    writeln('x is: ', x);

end.