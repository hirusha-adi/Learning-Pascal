// function MyFunction(params):integer;
// begin
                        
// end;
program example_functions(input, output);

var
    answer, num1, num2: real;
    ui: string;
    error: integer;

// in which both x and y are real
// use `x: real, y: real` if you want
function multiplyNumber(x, y: real):real;
begin
    // this is the return line
    // this should be equal to the function name
    multiplyNumber := x * y;
end;

procedure quit;
begin
    writeln;
    writeln;
    write('Press <Enter> to quit');
    readln;
end;

begin
    repeat
        write('Enter number 1: ');
        readln(ui);
        val(ui, num1, error);
    until (error = 0);

    repeat
        write('Enter number 2: ');
        readln(ui);
        val(ui, num2, error);
    until (error = 0);

    answer := multiplyNumber(num1, num2);
    writeln('the answer is: ', answer:0:2); // this is basic real number formatting in pascal, discuessed earlier
    quit;
end.