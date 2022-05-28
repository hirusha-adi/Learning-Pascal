program input_validation(input, output);
var
    sel: char;
begin

    // Using `And` / `Or` logical operators
    // `and` -->
    //      all conditions must be met
    // `or` -->
    //      at least one condition must be met

    repeat
        write('Select Option (A or B): ');
        readln(sel);
    until (sel = 'A') or (sel = 'a') or (sel = 'B') or (sel = 'b');
    

    case sel of
        'A', 'a': begin
                    writeln('A was selected');
                end;
        'B', 'b': begin
                    writeln('B was selected');
                end;
    end;
    

end.