<!DOCTYPE html>
<html>
<head>
<title><#Web_Title#></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">

<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" href="images/favicon.png">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/main.css">
<script src="jquery.js"></script>
<script src="state.js"></script>
<style type="text/css">
#ip{color: #BD362F;}
</style>

<script>
<% login_state_hook(); %>

function initial(){
  document.getElementById("logined_ip_str").innerHTML = login_ip_str();
}
</script>
</head>

<body onload="initial()">
<center>
	<div id="logo"></div>
    <div class="alertX">
        <p><#login_hint1#> <span id="logined_ip_str"></span></p>
        <p><#login_hint2#></p>
    </div>
</center>
</body>
</html>
