<?php
session_start();
include "koneksi.php";
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>TambahBelanja</title>
<link href="theme.css" rel="stylesheet" type="text/css">
<link href="logo2.png" rel="shortcut icon">
</head>
<body>
<?php
$proses=mysqli_real_escape_string($koneksi, @$_GET['proses']);
if($proses=="login"){
    $username=mysqli_real_escape_string($koneksi, @$_POST['username']);
    $password=mysqli_real_escape_string($koneksi, @$_POST['password']);
    $cekakun=mysqli_num_rows(mysqli_query($koneksi,"SELECT * FROM admin WHERE username='$username' AND password='$password'"));
    if($cekakun!=0){
        $_SESSION['username']=$username;
        $_SESSION['password']=$password;
        header("Location:index.php");
        echo "Sukses!! Login Berhasil";
    }else{
        echo "Maaf!! Anda Gagal Login, Silahkan Coba Kembali";
    }
    
}
?>
<div class="container">
    <form method="post" action="?proses=login">
    <h1>Halaman Login Admin</h1>
    <div class="row">
        <label>Username</label>
        <input type="text" name="username" placeholder="Masukkan Username">
    </div>
    <div class="row">
        <label>Password</label>
        <input type="password" name="password" placeholder="Masukkan Kata Sandi">
    </div>
    <button type="submit">Login Admin</button>
    </form>
</div>
</body>
</html>