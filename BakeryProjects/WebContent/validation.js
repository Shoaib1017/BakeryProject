function disableEmptyInputs(form) {
  var controls = form.elements;
  for (var i=0, iLen=controls.length; i<iLen;) {
	if (controls[i].value == ''){
    	controls[i].disabled = true;
		controls[i+1].disabled = true;
		controls[i+2].disabled = true;
    }
	i = i+3;
  }
}

/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {
  var myDropdown = document.getElementById("myDropdown");
    if (myDropdown.classList.contains('show')) {
      myDropdown.classList.remove('show');
    }
  }
}

function redirectLink(link) {
    window.location.href = link;
    return false;
}