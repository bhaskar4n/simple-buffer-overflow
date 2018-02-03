i = 5;
while(i!=0):
	s = raw_input('enter hex code:')
	ch = raw_input('char:');
	n = int(raw_input('no:'))
	result = ''	
	while(len(s)!=0):
		kk = s[-2:] + ""
		s = s[:-2]	
		bb = r'{}\x{}'.format('', kk)
		ss = str(bb)
		#rr = chr(int(ss,16))	
		result = result + bb + ""
	hex_val = result
	str_val = str(hex_val)
	load = ch*n
	payload = load+result
	print payload  # to rid of space after Oaz
	#print chr(payload)
	print '%d' %(result)
	
