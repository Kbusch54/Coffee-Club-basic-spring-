/**
 * 
 */

function matchPass(id="2", id="1"){
		var x1 = document.getElementById("face1");
		var x2 = document.getElementById("face2");
		var n = x1.localeCompare(x2);
		if(n!=0){
		alert("Error the passwords do not match!");
		document.getElementById("face1").focus();
		document.getElementById("face2").focus();
		return false; //the return will prevent the form from being submitted
		}
	}
