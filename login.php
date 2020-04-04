<?php
require 'koneksi.php';
    // cek data user  melalui username & password 
$data = $db->query("SELECT * FROM user WHERE username='".$_REQUEST['user']."' AND password='".$_REQUEST['pass']."' ");

    // validasi apakah user tersebut terdaftar di database / tidak 
if($data->num_rows > 0) {

	$get_data = $data->fetch_assoc();
      // get data user disimpan di array
	foreach ($get_data as $key => $value) {
		$_SESSION['user'][$key] = $value;
	}
	// $_SESSION['user'][] = ;

	$result = $get_data['leveluser']; 


} else { 
	$result = 'Login Failed! Username / wrong password!';
}
echo $result;
?>
