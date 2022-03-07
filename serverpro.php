<?php 

	$db = mysqli_connect('localhost', 'root', '', 'dashboard');


	if (isset($_POST['add'])) {
		$name = $_POST['name'];
		$image = $_POST['image'];
        $details = $_POST['details'];

		mysqli_query($db, "insert into pro value (null,'$name', '$image','$details')"); 
	
	}
  
    if (isset($_POST['update'])) {
        $id = $_POST['id'];
        $name = $_POST['name'];
        $image = $_POST['image'];
        $details = $_POST['details'];
        
        mysqli_query($db, "update pro set name='$name', image='$image', details='$details' where id=$id");

        
    }
    if (isset($_GET['del'])) {
        $id = $_GET['del'];
       

        mysqli_query($db, "delete from pro where id=$id");
    }


   
?>