<div class="container">
    <h3>CHECKOUT</h3>

    <div class="row">
    <div class="col-9">
        <?php
 if($proses="checkout"){
    $simpan=mysqli_query($koneksi,"INSERT INTO checkout(noktp,nama,notelp,kodepos,alamat,alamat_pengiriman,jenis_pengiriman,tgl_checkout,wkt_checkout) 
    VALUES('noktp','nama','notelp','kodepos','alamat','alamat_pengiriman','jenis_pengiriman','tgl_checkout','wkt_checkout')");
    if($simpan){
     echo "<h1>Terima Kasih anda sudah Melakukan Pembelian di Situs Kami</h1>";
     header("Location: ?page=order_finish");
     echo "<meta http-equiv='refresh' content='1; URL=?page=order_finish />";
    }else{
     echo "<h1>Maaf Proses Pembelian Gagal</h1>";
    }
 }

        $proses=mysqli_real_escape_string($koneksi, @$_GET['proses']);
        $noktp=mysqli_real_escape_string($koneksi, @$_GET['noktp']);
        $nama=mysqli_real_escape_string($koneksi, @$_GET['nama']);
        $notelp=mysqli_real_escape_string($koneksi, @$_GET['notelp']);
        $kodepos=mysqli_real_escape_string($koneksi, @$_GET['kodepos']);
        $alamat=mysqli_real_escape_string($koneksi, @$_GET['alamat']);
        $alamat_pengiriman=mysqli_real_escape_string($koneksi, @$_GET['alamat_pengiriman']);
        $jenis_pengiriman=mysqli_real_escape_string($koneksi, @$_GET['jenis_pengiriman']);
        $tgl_checkout=date("Y-m-d");
        $wkt_checkout=date("H-i-s");
       
        ?>
       
       <table border="1" cellpadding="5" cellspacing="0" width="100%"
       <tr>
        <td>No</td>
        <td>Nama Barang</td>
        <td>Harga</td>
        <td>Jumlah</td>
        <td>Sub Total</td>
       </tr>
       <?php
       $i=1;
       $totalakhir=0;
       $daftarbeli=mysqli_query($koneksi,"SELECT * FROM
       pesan_produk a LEFT JOIN produk b
       ON a.idproduk=b.idproduk");
       while($daftarbeli=mysqli_fetch_array($daftarbeli)){
        ?>
        <tr>
            <td><?php echo $i; ?></td>
            <td><?php echo $daftarbeli['nama_produk']; ?></td>
            <td><?php echo number_format($daftarbeli['harga'],2); ?></td>
            <td><?php echo $daftarbeli['jumlah']; ?></td>
            <td><?php echo number_format($daftarbeli['subtotal'],2); ?></td>

        </tr>
        <?php
        $totalakhir+=$daftarbeli['subtotal'];
        $i=$i+1; } ?>
        <tr>
            <td colspan="4" align="right">TOTAL</td>
            <td><?php echo number_format($totalakhir,2); ?></td>
            <td>&nbsp;</td>
        </tr>
       </table>
       <h4>Form Biodata</h4>
       Isikan form dibawah ini untuk melanjutkan Proses Pembelian Barang
        <form method="post" action="?page=checkout&&proses=checkout">
            <div class="row">
                <label class="col-4">No KTP</label>
                <div class="col-8">
                    <input type="text" class="form-control" name="noktp" placeholder="Masukkan No KTP">
            </div>
            </div>
            <div class="row">
                <label class="col-4">Nama</label>
                <div class="col-8">
                    <input type="text" class="form-control" name="nama" placeholder="Masukkan Nama Anda">
            </div>
            </div>
            <div class="row">
                <label class="col-4">No Telp</label>
                <div class="col-8">
                    <input type="text" class="form-control" name="notelp" placeholder="Masukkan No Telp Anda">
            </div>
            </div>
            <div class="row">
                <label class="col-4">Kode Pos</label>
                <div class="col-8">
                    <input type="text" class="form-control" name="kodepos" placeholder="Masukkan Kode Pos">
            </div>
            </div>
            <div class="row">
                <label class="col-4">Alamat Anda</label>
                <div class="col-8">
                    <textarea rows="3" class="form-control" name="alamat" placeholder="Masukkan Alamat Anda">
                    </textarea>
            </div>
       </div>
       <div class="row">
                <label class="col-4">Alamat Tujuan Pengiriman</label>
                <div class="col-8">
                    <textarea rows="3" class="form-control" name="alamat_pengiriman" placeholder="Masukkan Alamat Tujuan Pengiriman Anda">
                    </textarea>
                </div>
       </div>
       <div class="row">
                <label class="col-4">Jasa Pengiriman</label>
                <div class="col-8">
                    <input type="radio" name="jenis_pengiriman" value="JNE"> JNE
                    <input type="radio" name="jenis_pengiriman" value="JNT"> J&T
                    <input type="radio" name="jenis_pengiriman" value="POS INDONESIA"> POST INDONESIA
                    <input type="radio" name="jenis_pengiriman" value="ANTER AJA"> ANTER AJA
                </div>
       </div>
       <div class="row">
                <label class="col-4"></label>
                <div class="col-8">
                   <input type="submit" name="Proses Checkout" value="Proses Checkout">
                </div>
       </div>
                </form>
    </div>
    <div class="col-3">
        KATEGORI PRODUK
        <ul>
            <?php
            $kategori=mysqli_query($koneksi,"SELECT * FROM kategori_produk");
            while($kategori_tampil=mysqli_fetch_array($kategori)){
                ?>
                <li><a href ="?page=kategori_produk&&idkategoriproduk=<?php echo $kategori_tampil
                ['idkategoriproduk']?>"<?php echo $kategori_tampil['kategori']; ?>></a><li>
           <?php } ?>
            </ul>
    </div>
    </div>
       