function joinCheck(){
	if(document.frm.name.value == ""){
		alert('아이디를 입력해주세요!!');
		return false;
	}else if(document.frm.numFront.value.length != 6){
		alert('주민번호 앞자리로 생년월일 6자리를 입력해주세요!!!');
		return false;
	}else if(document.frm.numBehind.value.length != 7){
		alert('주민번호 뒷자리는 7자리를 입력해주세요!!!');
		return false;
	}else if(document.frm.userId.value == ""){
		alert('아이디를 입력해주세요!!!');
		return false;
	}else if(document.frm.password.value == ""){
		alert('비밀번호를 입력해주세요!!!');
		return false;
	}else if(document.frm.passwordCheck.value != document.frm.password.value){
		alert('비밀번호가 다릅니다!!!');
		return false;
	}else if(document.frm.emailFront.value == ""){
		alert('이메일을 입력해주세요!!!');
		return false;
	}else if(document.frm.addressNumber.value == ""){
		alert('우편번호를 입력해주세요!!!');
		return false;
	}else if(document.frm.addressFront.value == "" ||  document.frm.addressBehind.value == ""){
		alert('주소를 입력해주세요!!!');
		return false;
	}else if(document.frm.telNum.value == ""){
		alert('핸드폰번호를 입력해주세요!!!');
		return false;
	}else if(document.frm.job.value == ""){
		alert('직업을 선택해주세요!!!');
		return false;
	}else if(document.frm.agree.value == ""){
		alert('동의여부를 선택해주세요!!!');
		return false;
	}
	
	let interests = [];
    Array.from(document.getElementsByName('interest')).forEach((interest) => {
        if (interest.checked) {
            interests.push(interest.value);
        }
    });
    
    if (interests.length === 0) {
        alert('관심분야를 1개 이상 선택해주세요!!!');
        return false;
    }
    
	return true;
}