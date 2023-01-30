<?php
include "koneksi.php"; 
?><!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>TambahBelanja</title>
<link href="theme.css" type="text/css" rel="stylesheet">
<link href="logo2.png" rel="shortcut icon">
</head>

<body>
<section id="header">
	<div class="menu-atas"> </div>
    <div class="header">
    	<div class="container">
            <div class="row">
                <div class="col-4">
                    Tambahbelanja
                </div>
                <div class="col-8">
                    <a href="?" class="menu-style">Beranda</a>
                    <a href="?page=kategori_produk" class="menu-style">Kategori Produk</a>
                    <a href="?page=keranjang_belanja" class="menu-style">Keranjang Belanja</a>
                    <a href="?page=checkout" class="menu-style">Checkout</a>
                    <a href="?page=cara_berbelanja" class="menu-style">Cara Berbelanja</a>
                </div>
            </div>
        </div>
    </div>
</section>
<?php
	$page=@$_GET['page'];
	if($page=="home"){
		include "home.php";

    }elseif($page=="detail_produk"){
        include "detail_produk.php";

	}elseif($page=="kategori_produk"){
		include "kategori_produk.php";

	}elseif($page=="daftar_pembelian"){
		include "daftar_pembelian.php";

	}elseif($page=="checkout"){
		include "checkout.php";

    }elseif($page=="proses_order"){
        include "proses_order.php";

    }elseif($page=="keranjang_belanja"){
        include "keranjang_belanja.php";

	}elseif($page=="cara_berbelanja"){
		include ("cara_berbelanja.php");

    }elseif($page=="order_finish"){
		include "order_finish.php";

    }elseif($page=="login"){
        include "login.php";
	
    }else{
		include "home.php";
	}
?>
<section id="footer">
	<div class="footer1">
    	<div class="container">
            <div class="row">
                <div class="col-4 kolom-footer">
                Kiri
                </div>
                <div class="col-4 kolom-footer">
                Tengah
                </div>
                <div class="col-4 kolom-footer">
                kanan
                </div>
            </div>
        </div>
    </div>
    <div class="footer2">Create by VinVin © 2022. All Right Reserved</div>
</section>
</body>
</html>