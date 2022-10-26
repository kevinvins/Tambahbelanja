<?php
$idproduk=mysqli_real_escape_string($koneksi, trim(strip_tags(@$_GET['idproduk'])));
$ambildata=mysqli_query($koneksi,"SELECT * FROM produk WHERE idproduk='$idproduk");
$tampildata=mysqli_fetch_array($ambildata);

$kategori=mysqli_fetch_array(mysqli_query($koneksi,"SELECT * FROM kategori_produk WHERE
idkategoriproduk='$tampildata[idkategoriproduk]'"));
?>
<div class="container">
    <h3>DETAIL PRODUK</h3>

    <div class="row">
    <div class="col-9">
       <h1><?php echo $tampildata['nama_produk']; ?>
    <a href="?page=proses_order&&idproduk=<?php echo $tampildata['idproduk']; ?>">Add To Cart</a>
</h1>
       Stok <b><?php echo $tampildata['stok']; ?></b> Kategori <b><?php echo $kategori ['kategori']?></b> Harga Rp. 1.500.550
       <b><?php echo number_format($tampildata['harga'],2); ?></b><br>
       <center><img src="<?php echo $tampildata['gambar']; ?>" width="100%"></center>
       <?php echo $tampildata['deskripsi']; ?>

       
                </div>
                <div class="col-3">
                    DETAIL PRODUK
                    <ul>
                        <?php
                        $kategori=mysqli_query($koneksi,"SELECT * FROM kategori_produk");
                        while($kategori_tampil=mysqli_fetch_array($kategori)){
                            ?>
                            <li><a href="?page=kategori_produk&&idkategoriproduk=<?php echo $kategori_tampil[
                                'idkategoriproduk']?>"><?php echo $kategori_tampil['kategori']; ?></a></li>
                        <?php } ?>
                    </ul>
                </div>