
<?php
 

echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Document</title>
</head>
<body>
<div class="form">
<a href="index.php" > << home </a>
</div>
<form method="post" action="index.php" >


		<div class="input-group">
			<label>Category Name</label>
            <input type="hidden" name="id" value="">
			<input type="text" name="name" value="">
		</div>
		<div class="input-group">
			<label>Book ID</label>
			<input type="text" name="Bid" value="">
		</div>
        <div class="input-group">
			<label>Details</label>
			<input type="text" name="details" value="">
		</div>
		<div class="input-group">
			<button class="btn" type="submit" name="add" >Add</button>
		</div>
	</form>

</body>
</html>';
?>