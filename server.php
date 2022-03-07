<?php 


	$db = mysqli_connect('localhost', 'root', '', 'dashboard');


	if (isset($_POST['add'])) {
		$name = $_POST['name'];
		$bookid = $_POST['Bid'];
        $details = $_POST['details'];

		mysqli_query($db, "insert into cate value (null,'$name', '$bookid','$details')"); 
	
	}
  
    if (isset($_POST['update'])) {
        $id = $_POST['id'];
        $name = $_POST['name'];
        $bookid = $_POST['Bid'];
        $details = $_POST['details'];
    
        mysqli_query($db, "update cate set name='$name', bookid='$bookid', details='$details' where id=$id");

        
    }
    if (isset($_GET['del'])) {
        $id = $_GET['del'];
       

        mysqli_query($db, "delete from cate where id=$id");
    }


   
?>