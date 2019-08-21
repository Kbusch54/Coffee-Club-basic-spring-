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
		return false; // the return will prevent the form from being submitted
		}else{
			return true;
		}
function checkPassword(password1, password2) { 
         password1 = registration.password1.value; 
         password2 = registration.password2.value; 
 
                   
             // If Not same return False.
             if (password1 != password2) { 
                 alert ("\nPassword did not match: Please try again...") 
                 return false; 
             } 

             // If same return True.
             else{  
                 return true; 
             } 
         }
	}
