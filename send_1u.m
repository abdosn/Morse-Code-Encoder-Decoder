function [out,time] = send_1u(pre_data,pre_time,fs,f,wpm,sig_or_gap)
    tdot = 60/(50*wpm);          % seconds
    dt = 1/fs;                   % seconds per sample
    
    t =(0:dt:tdot-dt)' ;     % seconds
    
    if (sig_or_gap == 's')
        out=sin(2*pi*f*t);
    elseif (sig_or_gap == 'g' )
        out = 0*t;
    end

    
    if isempty(pre_time) == 0 
        t = t+ (pre_time(end)) ;
    end
    out = [pre_data;out];
    time = [pre_time;t];
        
end

