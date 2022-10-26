<?php
session_start();
include "koneksi.php";
$cekuserlogin=$_SESSION['username'];
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>TambahBelanja</title>
<link href="theme.css" rel="stylesheet" type="text/css">
</head>
<body>
<?php
if(empty($cekuserlogin)){
header("Location:login.php");
} else{ ?>
<div class="menu-atas"> </div>
<div class="header">
    <div class="row">
        <div class="col-4">TambahBelanja</div>
        <div class="col-8">
            <a href="?Tambahbelanja=home.php" class="menu-style">Beranda</a>
            <a href="?page=manajemen_produk" class="menu-style">Manajemen Produk</a>
            <a href="?page=manajemen_akun" class="menu-style">Manajemen Akun</a>
            <a href="logout.php" class="menu-style">Logout</a>
        </div>
    </div>
</div>
<div class="row">
    <?php
    $page=mysqli_real_escape_string($koneksi, @$_GET['page']);
    if($page=="manajemen_produk"){
        include "manajemen_produk.php";
    }elseif($page=="manajemen_akun"){
        include "manajemen_akun.php";
    }else{
        include "home.php";
    }
    ?>
</div>
<?php } ?>
</body>
</html>