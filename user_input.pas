program varibales_and_datatypes(input, output);

var
    int1: integer;
    string1: string;

begin

    // Will data types automatically
    // If bad input, program will exit with Runtime error

    write('Enter String: ');
    readln(string1);

    write('Enter Ineteger: ');
    readln(int1);

    writeln('String: ', string1);
    writeln('Ineteger: ', int1);

end.