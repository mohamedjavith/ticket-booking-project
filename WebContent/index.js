/**
 * seat book page
 */
var seatnumber=[];

function clickseat(seatnum){
	var temp=0;
	for(var i=0;i<seatnumber.length;i++){
		if(seatnumber[i]==seatnum){
		for(var j=i;j<seatnumber.length;j++){
			seatnumber[j] = seatnumber[j+1];
		}
		seatnumber.length= seatnumber.length-1;
		document.getElementById(seatnum).style.backgroundColor="#fff";
		temp=1;
		break;
		}
	
	}
	
	if(temp == 0){
	seatnumber[seatnumber.length] = seatnum;
	document.getElementById(seatnum).style.backgroundColor="#00e64d";
	}
	console.log(seatnumber);
}


function confirmBooking(){
	console.log("your Booked seats = "+seatnumber);
}



