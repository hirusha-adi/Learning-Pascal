program input_validation(input, output);
var
    sel: char;
    num: real;
begin

    // Using `And` / `Or` logical operators
    // `and` -->
    //      all conditions must be met
    // `or` -->
    //      at least one condition must be met

    // repeat until the input is met
    repeat
        write('Enter Option (A or B): ');
        readln(sel);
    until (sel = 'A') or (sel = 'a') or (sel = 'B') or (sel = 'b');
    

    // case statement for more verification can be used
    case sel of
        'A', 'a': begin
                    writeln('A was selected');
                end;
        'B', 'b': begin
                    writeln('B was selected');
                end;
    end;

    repeat
        write('Enter a number (1-10): ');
        readln(num);
    until (num >= 1) and (num <= 10);
    writeln('Squared of ', num:0:1, ' is ', num*num:0:2);

end.