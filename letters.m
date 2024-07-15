function [out,t] = letters( pre_data , pre_t , fs , f , wpm , c )
	
	out = pre_data;
	t = pre_t;
	switch c
		case 'A'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'B'
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'C'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'D'

			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'E'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'F'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dash    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'G'
		
			[out,t] = send_dash    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dash    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'H'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
	
		case 'I'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'J'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'K'
			
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'L'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case 'M'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'N'
			
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'O'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'P'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'Q'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'R'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'S'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case 'T'

			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
	
		case 'U'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case 'V'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'W'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'X'

			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'Y'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		
		case 'Z'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case ' '
			
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			
		case 'a'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'b'
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'c'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'd'

			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'e'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'f'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dash    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'g'
		
			[out,t] = send_dash    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dash    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'h'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
	
		case 'i'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'j'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'k'
			
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'l'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case 'm'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'n'
			
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'o'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'p'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'q'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'r'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 's'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case 't'

			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
	
		case 'u'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case 'v'
		
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'w'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case 'x'

			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			
		case 'y'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		
		case 'z'
		
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case newline
			
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			
		case '0'
			
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case '1'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case '2'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case '3'
			
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case '4'
					
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case '5'
							
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case '6'
							
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case '7'
							
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);

		case '8'
							
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
		
		case '9'
		
		    [out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dash   (out      , t     , fs , f , wpm);
			[out,t] = send_1u_gap (out      , t     , fs , f , wpm);
			[out,t] = send_dot    (out      , t     , fs , f , wpm);
			[out,t] = send_3u_gap (out      , t     , fs , f , wpm);
            
        otherwise
            disp(c);
            disp(' ERROR');

end

			
end
