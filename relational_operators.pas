program relational_operators(input, output);

var
    no1: integer;
    no2: integer;

begin

    writeln();

    // Relational Operators
    // Returns a boolean if the condition is met

    //  =       --> Equal To
    //  <>      --> Not equal to
    //  <       --> Less Than
    //  <=      --> Less Than or equal to
    //  >       --> Greater Than
    //  >=      --> Greater than or equal to

    // NOTE:
    //  if the condition (mostly with relation operators) returns true, That block will execute

    // Please note the usage of semicolons (`;`) with conditionals
    // we include a semicolon only to the last begin-end block
    
    no1 := 5;
    no2 := 10;


    // If
    if no1 > no2 then
    begin
        writeln(no1, ' is greater than ', no2);
    end;


    // If-Else If
    if no1 > no2 then
    begin
        writeln(no1, ' is greater than ', no2);
    end
    else if no1 = no2 then
    begin
        writeln(no1, ' is equal to ', no2)
    end;


    // If-Else If-Else
    if no1 > no2 then
    begin
        writeln(no1, ' is greater than ', no2);
    end
    else if no1 = no2 then
    begin
        writeln(no1, ' is equal to ', no2)
    end
    else
    begin
        writeln(no2, ' is greater than ', no1)
    end;


    // If-Else
    if no1 = no2 then
    begin
        writeln(no1, ' is eqal to ', no2);
    end
    else
    begin
        writeln(no1, ' is not equal to ', no2)
    end;

end.