# Morse-Code-Encoder-Decoder
MATLAB project to encode written data to a voice morse code and vice-versa

## MAIN Functions

### generate_morse_code( Sampling frequency , frequency of sound , WPM {word per minute} , file name.txt )

This function takes words and numbers from the .txt file and generates **generated_morse_code.wav** file in morse code

### decode_morse_code( WPM {word per minute} , file name.wav )

This function reads .wav file , translates it , plot the sound signal and generates **decoded_morse_code.txt** file that contains letters and numbers

