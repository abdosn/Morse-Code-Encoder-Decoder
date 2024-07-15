function [out,time] = send_dot(pre_data,pre_time,fs,f,wpm)
    tdot = 60/(50*wpm);          % seconds
    dt = 1/fs;                   % seconds per sample
    
    t =(0:dt:tdot-dt)' ;     % seconds
    

    out = sin(2*pi*f*t); 
    
    if isempty(pre_time) == 0 
        t = t+ (pre_time(end)) ;
    end
    out = [pre_data;out];
    time = [pre_time;t];
        
end

