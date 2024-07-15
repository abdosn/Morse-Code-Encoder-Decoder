function [str] = signal_decoder(data,fs,wpm)

str=[];
tdot = 60/(50*wpm);
tdot = round(tdot , 3);
gap_co = 0;
sig_co = 0;

for i=2:(length(data)-1);             %loop on data
     
	if data(i) == 0 && data(i-1) == 0 && data(i+1) == 0
		gap_co=gap_co+1;
	
	elseif ( data(i-1) ~= 0 && data(i) == 0 && data(i+1) ~= 0 ) || ( data(i) ~= 0 )
		sig_co=sig_co+1;
	elseif ( data(i-1) ~= 0 && data(i) == 0 && data(i+1) == 0 )
		gap_co=gap_co+1;
		
		t = sig_co/fs;            
		t = round(t,3);
			
		if t == tdot
			str = [ str '.' ]; 			%dot
		elseif t == 3*tdot
			str = [ str '-' ]; 			%dash
		else
			%
		end
		
		sig_co=0;
		
	elseif ( data(i-1) == 0 && data(i) == 0 && data(i+1) ~= 0 )
		
		gap_co=gap_co+1;
		
		t = gap_co/fs;            
		t = round(t,3);
		
		if t == tdot
			%
		elseif t == 3*tdot 			%space between charachters
			str = [ str ' ' ];
		elseif t == 7*tdot 			%space between words
			str = [ str '\'];
		else
			%
		end
		
		gap_co=0;

	end
end