<html>
<link rel="stylesheet" href="style.css">

<?php 
ini_set('display_errors',1);
error_reporting(0);
$page = isset($_GET['page'])?$page=$_GET['page']:$page='home.php' ;
$title = str_replace('.php','',$page);
?>
<head>
<title>Victim Magazine : <?php echo strtoupper($title); ?></title>
</head>

<body>
<div id="heading">
<h2 style='font-family:Arial;'>Welcome To Victim Magazine</h2>
</div>

<div class="subheading">
<h4><?php echo strtoupper( $title );?></h4>
</div>


<div class="content">

<div class="content-menu">
<ul>
<li><a href='?page=home.php'>Home</a></li>
<li><a href='?page=aboutus.php'>About Us</a></li>
<li><a href='?page=event.php'>Event</a></li>
</ul>
</div>


<div class=content-content>
<?php 
if(file_exists($page)){
	include $page;
}else{
	echo "Sorry the content does not exist";
}
?>
</div>
</div>
</body>

</html>
