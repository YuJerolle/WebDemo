var str="Hello world 你好！世界";

function cal(str){
	var length = 0;
	for(a = 0,a < str.length,a++){
		var A = str.charCodeAt(a);
		if(A <= 255){
			length = length + 1;
		}else{
			length = length + 2;
		}
			
	}
	return length;
}

