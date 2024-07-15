function out = letters_decoder ( data )

code_table = [".-";
    "-..." ;
    "-.-."; 
    "-..";
    ".";
    "..-.";
    "--.";
    "....";
    "..";
    ".---";
    "-.-";
    ".-..";
    "--";
    "-."; 
    "---";
    ".--."; 
    "--.-";
    ".-."; 
    "..."; 
    "-" ;
    "..-";
    "...-"; 
    ".--"; 
    "-..-";
    "-.--"; 
    "--.."; 
    "-----"; 
    ".----" ;
    "..---" ;
    "...--"; 
    "....-" ;
    "....."; 
    "-...."; 
    "--...";
    "---.."; 
    "----."];

out=[];

temp =[];

for i=1:length(data);
    if ( data(i)=='.' ) || ( data(i)=='-' )
        temp = [temp data(i)];
    elseif data(i) == ' '
        for i=1:size(code_table,1);
            if strcmp( temp , code_table( i,: ) );
                if ((i>=1) && (i<=26))
                    out = [ out , char(i+64) ];
                else
                    out = [ out , char(i+21) ];
                end
            end
        end
        temp=[];
    elseif data(i)=='\'
        for i=1:size(code_table,1);
            if strcmp( temp , code_table( i,: ) );
                if ((i>=1) && (i<=26))
                    out = [ out , char(i+64) ];
                else
                    out = [ out , char(i+21) ];
                end
            end
        end
        out = [out ' '];
        temp=[];
    end

end

for i=1:size(code_table,1);
            if strcmp( temp , code_table( i,: ) );
                if ((i>=1) && (i<=26))
                    out = [ out , char(i+64) ];
                else
                    out = [ out , char(i+21) ];
                end
            end
end



end