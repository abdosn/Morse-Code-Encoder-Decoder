function decode_morse_code (wpm , audio_file_name)


[data , fs] = audioread(audio_file_name);

info = audioinfo(audio_file_name);

dt = 1/fs;

D = info.Duration;


t =(0:dt:D-dt)' ;



output_morse = signal_decoder(data , fs , wpm);

output_morse = letters_decoder(output_morse);

file_id = fopen('decoded_morse_code.txt','w');

fprintf(file_id,'%s',output_morse);   

fclose(file_id);

figure('Name' , 'decoded morse wave');

plot(t,data);
xlabel('Time(sec)');

end