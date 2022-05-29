program guess_number_game(intput, output);

var
    answer, guess, count, error : integer;
    game: char;
    ui: string;

begin

    // Get a proper input from the user
    repeat
        
        writeln('Please select a game,');
        writeln();
        writeln('A) 10');
        writeln('B) 100');
        writeln('C) 1000');
        writeln();
        write('Enter selection: ');
        readln(game);
    until (
        (game = 'A') or
        (game = 'a') or
        (game = 'B') or
        (game = 'b') or
        (game = 'C') or
        (game = 'c')
    );

    randomize;

    // Show the game name and get a random number
    // the random() function is explained better in its own example in this repo
    case game of 
        'A', 'a': begin
                answer := random(10)+1;
                writeln('Game 1 - 10');
            end;
        'B', 'b': begin
                answer := random(100)+1;
                writeln('Game 1 - 100');
            end;
        'C', 'c': begin
                answer := random(1000)+1;
                writeln('Game 1 - 1000');
            end;
    end;

    // repeat the game until the user input matches the randomly generated number
    repeat
        repeat
            writeln;
            write('guess > ');
            readln(ui);
            val(ui, guess, error);
            if error <> 0 then
                writeln('Incorrect input, please try again!');
        until (error = 0);

        count := count + 1;

        if guess < answer then
            writeln('Too Low!')
        else if guess > answer then
            writeln('Too High!')
        else
            writeln('You guessed the correct number in ', count, ' guesses!');

    until (guess = answer);
end.