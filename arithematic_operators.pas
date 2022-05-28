program arithematic_operators(input, output);
begin

    // Arithmetic Operators

    writeln('2 + 5 = ', 2 + 5);
    // Output:
        // 2 + 5 = 7

    writeln('7 - 3 = ', 7 - 3);
    // Output:
        // 7 - 3 = 4

    writeln('2 x 6 = ', 2 * 6);
    // Output:
        // 2 x 6 = 12

    writeln('2 / 6 = ', 2 / 6);
    // Output:
        // 2 / 6 =  3.3333333333333331E-001

    writeln('2 + 6 x 3 = ', 2 + 6 * 3);
    // Output:
        // 2 + 6 x 3 = 20


    writeln('(2 + 6) x 3 = ', (2 + 6) * 3); // operations inside brackets have the highest precedence
    // Output:
        // (2 + 6) x 3 = 24


    writeln('10 mod 3 = ', 10 mod 3);  // mode = % = modulus
    // Output:
        // 10 mod 3 = 1

    writeln('10 div 3 = ', 10 div 3); // div = // = only integer portion of answer
    // Output:
        // 10 div 3 = 3
    
    writeln('10 / 3 = ', 10/3);
    // Output:
        // 10 / 3 =  3.3333333333333335E+000



    // Same but is better formatted from scientific notation to human readable

    writeln('10 / 3 = ', 10/3:5:2); 
    // 10/3:5:2
    // in which, 
    //      5 --> amount of characters (including '.'), will include ' ' infront of number if larger than the answer
    //      2 --> Amount of decimal numbers
    // Output:
        // 10 / 3 =  3.33

    writeln('10 / 3 = ', 10/3:0:3); 
    // 10/3:0:3
    // in which,
    //      0 --> having that as zero will automatically set this to the minimum possible value to avoid unwanted spaces infront
    //      3 --> amount of decial numbers 
    // Output:
        // 10 / 3 = 3.333

    writeln('100 / 3 = ', 100/3); 
    writeln('100 / 3 = ', 100/3:0:3); 
    writeln('100 / 3 = ', 100/3:0:2); 

end.