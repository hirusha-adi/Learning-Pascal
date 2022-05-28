program while_loops(input, output);
var
    x: integer;
begin

    // Relational operators can be used to get <condition>

    // while <condition> do
    // begin
    //      code
    // end;

    // prints from 1 to 10
    writeln();
    x := 1;
    while x < 11 do
    begin
        writeln(x);
        x := x + 1;
    end;
    writeln('x is now: ', x); // 11

    // while x is not equal to 11 do
    writeln();
    x := 1;
    while x <> 11 do 
    begin
        writeln(x);
        x := x + 1;
    end;
    writeln('x is now: ', x); // 11


    // print from 10 to 1 (backwards of 1 to 10)
    writeln();
    x := 10;
    while x <> 0 do
    begin
        writeln(x);
        x := x - 1;
    end;

    // Print Even Numbers
    writeln();
    x := 2; // 1 for odd numbers
    writeln('Even numbers from ', x, ' to 11');
    while x < 11 do 
    begin
        writeln(x);
        x := x + 2;
    end;
    // Output:
        // Even numbers from 2 to 11
        // 2
        // 4
        // 6
        // 8
        // 10

end.