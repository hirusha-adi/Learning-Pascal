program preventing_crashes_from_user_input(input, output);
var
    error: integer;
    
    num: real;
    UserInput: string;

begin
    // val()
    // can convert strings into numeric values
    // val(string, numeric_var, error_var);
    // if the error = 0 then we know that the string's data (user input) is compatible
    // if the error <> 0 then we know that the string's data (user input) is not compatible

    repeat
        write('Enter a number: ');
        readln(UserInput);
        val(UserInput, num, error) // convert string to number
    until (error = 0);

    writeln('Your Number: ', num:0:2);

end.