program functions(input, output);
var
    x : integer;

// procedure's exist to get work done
procedure quit;
begin
    writeln;
    writeln;
    writeln('Good Bye!');
    readln;
end;

procedure squared;
begin
    // x will be taken as 5 as in main begin-end block
    // if the below line is uncommented, higher precedence will be given to it
    // and x will be 100
    // this will change the value of the global variable named x
    x := 10;
    writeln('The Square of ', x, ' is: ', (x*x));
end;

procedure squared_local;
var
    x: integer; // this is a local variable and it works only in the scope of squared_local, defaults to 0
    // even in same name `x`, the procedure will use the local variable instead of the global even if empty
begin
    writeln('The Square of ', x, ' is: ', (x*x));
end;


begin
    x := 5; 
    squared_local;
    writeln(x);
    quit;
end.