program switch_case;

var
  sel:char;
  score:integer;

begin

    writeln();

    // Char

    write('Enter A Selection (A,B,C,D): ');
    readln(sel);

    case sel of
        // Multiple values can be considered with a comma (`,`)
        'A','a':
        begin
            writeln('A Was Selected');
        end;

        'B','b':
        begin
            writeln('B Was Selected');
        end;

        'C','c':
        begin
            writeln('C Was Selected');
        end;
        'D','d':
        begin
            writeln('D Was Selected');
        end;
        else    begin
                    writeln('Something Else Was Selected');
                end
    end;



    // Numbers

    write('Enter Test Score (0-100): ');
    readln(score);

    case score of
        // This can be used for number range, both starting and ending numbers are included
        0..59:
        begin
            writeln('Grade F');
        end;
        60..69:
        begin
            writeln('Grade D');
        end;
        70..79:
        begin
            writeln('Grade C');
        end;
        80..89:
        begin
            writeln('Grade B');
        end;
        90..100:
        begin
            writeln('Grade A');
        end;
        else    begin
                    writeln('A Score Other Than 0 - 100 Was Entered');
                end;
    end;

end.