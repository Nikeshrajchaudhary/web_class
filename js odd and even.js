<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Odd and Even</title>
</head>
<body>
	<div id="number"></div>
   <script>
      let output=document.getElementById("number");
      function check(number)
      {
         var isOdd = number & 1;
         var isEven= !(number & 1);
         if(isOdd) {
            output.innerHTML= "\n" + number + " is odd number";
         }
         else
            output.innerHTML = "\n" + number + " is even number";
      }
      check(6);
   </script>
</body>
</html>