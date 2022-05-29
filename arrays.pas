program example_arrays(input, output);

var
    count: integer;

    // array_name: array[range] of data_type;
    // example -->
    //      names:array[1..5] of string;

    names:array[1..3] of string;

    // Values can also be assigned at declaration
    names_list: array[1..3] of string = ('Hirusha', 'Chamod', 'Adikari');

    // NOTE: If you do this, you need to fill values for everything
    //       filling only 2 values with an array of 3 will cause an compilation error
    // Example -->
    //      names_list_errornous: array[1..3] of string = ('Hirusha', 'Chamod');

    numbers:array[1..3] of integer;
    sum: integer;
    ui: string;
    error: integer;

begin
    
    // Invalid
    // names[0] := 'Testing'; // will raise a warning, wont interrupt the code's execution
    //  Warning: range check error while evaluating constants (0 must be between 1 and 3)

    // Valid
    names[1] := 'Hirusha';
    names[2] := 'Chamod';
    names[3] := 'Adikari';

    // Invalid
    // names[4] := 'India';
    // names[5] := 'Thurki';
        
        

    // this is not supposed to work, but it prints this:
    // writeln(names[0]);
    // Addr��B
    //    �{B�rB(�B
    //          �{B�rBX�B
    // I have not idea on why this happened

    // Works fine
    writeln(names[1]);
    writeln(names[2]);
    writeln(names[3]);

    // writeln(names[4]); // nothing will be displayed unlike names[0] // but the 2nd time i ran this, i got an error

    // Error:
    // This will not work, you cannot stdout the array
    // writeln(names);


    writeln('------------');
    

    // For loops can be used to iterate through these arrays
    for count := 1 to 3 do
        writeln(names[count]);
    
    writeln('------------');
    
    for count := 1 to 3 do
        writeln(names_list[count]);
    
    writeln('------------');


    // FIlling up every element of array by user input using a for loop
    for count := 1 to 3 do
    begin
        repeat
            write('Enter integer [', count, ']: ');
            readln(ui);

            // assign the value to it using the `val` function or return error as 1
            val(ui, numbers[count], error);

            if error <> 0 then
                writeln('Invalid input! Please try again...');
        
        until (error = 0);
    end;



    sum := 0;
    // Find sum of all elements in array which we manually enetered values above
    for count := 1 to 3 do
        sum := sum + numbers[count];
    
    writeln('------------');
    writeln('Elelements of your array are being printed below -->');
    
    // display all elements of the array line by line
    for count := 1 to 3 do
        writeln(numbers[count]);
    
    writeln('Sum = ', sum);



end.