program varibales_and_datatypes(input, output);

var
    // Variables Hold data
    // These data can be changed during the program's operation
    // the datatype tells what type of data that the computer is capable to hold

    // integer
        // Whole number
        // varies by system
            // Windows XP: -2147483648 to 2147483647
        // If number is greater than this, overflow will happen
    int1: integer;

    // real
        // floating point
        // Windows XP (5.0E - 324 to 1.7 E 308)
    real1: real;
    
    // string - text
        // like a list of characters
    string1: string;

    // char
        // a single character
    char1: char;
    
    // boolean
        // holds: `true` or `false`
    bool1: boolean;

begin

    // Note that `:=` is the assignement operator
    // and
    // `=` is equal operator

    string1 := 'Hirusha Adikari';
    int1 := 55;
    real1 := 120.5;
    char1 := '#';
    bool1 := true;

    writeln();
    writeln('String: ', string1);
    writeln('Ineteger: ', int1);
    writeln('Real: ', real1);
    writeln('Char: ', char1);
    writeln('Boolean: ', bool1);

end.