/**
 * http://usejsdoc.org/
 */
var isCollect = false;
function collect(){
	if(!isCollect){
		document.getElementById("Star").src="image/Main_yyy/Selected_Star.png";
		isCollect = true;
	}else{
		isCollect = false;
		document.getElementById("Star").src="image/Main_yyy/Star.png";
	}
}