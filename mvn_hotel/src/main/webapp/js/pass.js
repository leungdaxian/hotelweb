function judge(){
	
	$(".tpass").onBlur(
		var $pass=$(".tpass").val();
		function(){
			if($pass.length<6 || $pass.length>20){
				$(".tpass").val("");
				alert("密码不符合要求，请重新输入");
			}
		}
	)
	
}
