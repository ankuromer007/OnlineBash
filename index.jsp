<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="web/css/style.css">
</head>
<body>
	<div id="top">
	<div id="bar">Terminal@guestUser:</div>
	<div id="icon">
	
	<img id="min" src="web/images/i2.png">
	
	<img id="max" src="web/images/i3.png">
	</div>
	</div>
	<div id="container">
		<div id="prompt" class="texting">guestUser:~$ </div>

		<input type="text" id="cmd" name="cmd" />
		<input type="text" id="cmd2" name="cmd" size="0" />
		<input type="hidden" name="sessId" value="<%= session.getId()%>"/>
 	</div>
 	
</body>

<script type="text/javascript" src="web/js/prototype.js"></script>
<script type="text/javascript" src="web/js/jquery-min.js"></script>
<script type="text/javascript" src="web/js/check_browser_close.js"></script>
<script type="text/javascript" src="web/js/ajax.js"></script>
</html>