<div class="container">
    <h3>KATEGORI PRODUK</h3>

    <div class="row">
    <div class="col-9">
<?php 
$idkategoriproduk=mysqli_real_escape_string($koneksi, trim(strip_tags(@$_GET['kode_produk'])));
$kategori= mysqli_fetch_array(mysqli_query($koneksi,"SELECT * FROM kategori_produk WHERE
idkategoriproduk='$idkategoriproduk'"));
?>
    <?php
    $produktebaru=mysqli_query($koneksi,"SELECT * FROM produk WHERE idkategoriproduk='$idkategoriproduk' ORDER BY idproduk DESC LIMIT 0,6");
    $cekjmlproduk=mysqli_num_rows($produktebaru);
    if($cekjmlproduk==0){
        echo @"<h3>Maaf!! Produk pada Kategori $kode_produk[kodeproduk] Tidak ada </h3>";
    }
    while($tampilproduk=mysqli_fetch_array($produktebaru)){
?>
<div class="col-4">
    <div class="box-barang">
        <img src="produk.jpg">
        <div class="barang-judul">
            <a href="?page=detail_produk&&idproduk=<?php echo $tampilproduk['idproduk']; ?>">
                <?php echo $tampilproduk['nama_produk']; ?>
            </a>
        </div>
        <div class="barang-deskripsi"><?php echo $tampilproduk['deskripsi_singkat']; ?></div>
        <div class="barang-harga">Rp.<?php echo number_format($tampilproduk['harga'],2); ?></div>
    </div>
</div>
<?php } ?>
          