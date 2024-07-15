function generate_morse_code (fs,f,wpm,txt_file_name )

data=[];
time=[];

text = fileread(txt_file_name);

for i=1:length(text);
    
    [data,time] = letters (data , time , fs ,f ,wpm ,text(i) );
end



audiowrite('generated_morse_code.wav',data,fs);


%player = audioplayer(data , fs);
%playblocking(player);
end