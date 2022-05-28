program repeat_until_loop(input, output);
var
    x: integer;
begin
    // Relational operators can be used for the <condition>
    // repeat
    //      code
    // until <condition>;

    // print from 1 to 10
    // start from 1, end from 10
    x := 1;
    repeat
        writeln(x);
        x := x + 1;
    until (x = 11);

    writeln();

    // print from 1 to 10
    // start from 10, end from 1
    x := 10;
    repeat
        writeln(x);
        x := x - 1;
    until (x = 0);
end.