function [out,time] = send_7u_gap(pre_data,pre_time,fs,f,wpm)
    tdot = 60/(50*wpm);          % seconds
    dt = 1/fs;                   % seconds per sample
    
    t =(0:dt:(7*tdot)-dt)' ;     % seconds
    
    out = 0*t;
    
	
    if isempty(pre_time) == 0 
        t = t+ (pre_time(end)) ;
    end
    out = [pre_data;out];
    time = [pre_time;t];
end