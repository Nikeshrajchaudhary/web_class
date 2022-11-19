<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Syntax</title>
</head>
<body>
	<p id="demo"></p>

<script>
	let Month;
	switch (new Date().getMonth()) {
	  case 0:
	    Month = "Jan";
	    break;
	  case 1:
	    Month = "Feb";
	    break;
	  case 2:
	    Month = "Mar";
	    break;
	  case 3:
	    Month = "Apr";
	    break;
	  case 4:
	    Month = "May";
	    break;
	  case 5:
	    Month = "June";
	    break;
	  case  6:
	    Month = "July";
	    break;
	  case 7:
	    Month = "Aug";
	    break;
	  case 8:
	    Month = "Sept";
	    break;
	  case 9:
	    Month = "Oct";
	    break;
      case 10:
	    Month = "Nov";
	    break;
	  case 11:
	    Month = "Dec";
	}
	document.getElementById("demo").innerHTML = "Today is " + Month;

</script>

</body>
</html>