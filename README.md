# mac-vocalist

A Bash script that turns your Mac into a robot vocalist

## Why?

Why not?

## How?

1. Write your lyrics into lyrics.txt with a blank line between verses.

2. Run `./process.sh`. There's already a sample `lyrics.txt` file to get started.

3. Import your robot vocalist's work into your DAW or just send each file to a different friend and have them put the song together - each line is saved in the `output` directory with the name `verse_line_text.wav`.

## How not robot?

macOS comes with a variety of voices. Run `say -v '?'` to get a list to play around with. You can change the voice used in the script. Zarvox has a classic sci-fi robot style, but you may want something else.
