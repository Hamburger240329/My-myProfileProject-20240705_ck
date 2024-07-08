/**
 * 
 */

function joinCheck() {
	
	if(document.joinForm.mid.value.length == 0) {
		alert("아이디는 필수 입력사항입니다. 다시 확인해 주세요.");
		return false;
	}
	if(document.joinForm.mpw.value.length == 0) {
		alert("비밀번호는 필수 입력사항입니다. 다시 확인해 주세요.");
		return false;
	}
	if(document.joinForm.mname.value.length == 0) {
		alert("이름는 필수 입력사항입니다. 다시 확인해 주세요.");
		return false;
	}
	if(document.joinForm.memail.value.length == 0) {
		alert("이메일는 필수 입력사항입니다. 다시 확인해 주세요.");
		return false;
	}
	if(document.joinForm.mpw.value != document.joinForm.mpwCheck.value) {
			alert("비밀번호와 비밀번호 확인란의 번호가 일치하지 않습니다. 다시 확인해주세요.");
			return false;
	}
	
	document.joinForm.submit();
	
}