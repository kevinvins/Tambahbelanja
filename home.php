<section id="slideshow">
	<div class="slideshow"> </div>
</section>
<section id="produk">
	<div class="container">
		<div class="produk-title">PRODUK TERBARU</div> 
        <div class="row">
        	<?php
                    $produktebaru=mysqli_query($koneksi,"SELECT * FROM produk ORDER BY idproduk DESC LIMIT 0,6");
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
                    <div class="barang-deskripsi"><?php echo $tampilproduk['deskripsi_singkat']; ?> ...</div>
                    <div class="barang-harga">Rp. <?php echo number_format($tampilproduk['harga'],2); ?></div>
                </div>
            </div>
            <?php } ?>
        </div>
    </div>
</section>
<section id="produk">
    <div class="container">
    	<div class="produk-title">PRODUK TERLARIS</div> 
	    <div class="row">
        <div class="col-4">
        			<div class="box-barang">
                        <img src="produk.jpg">
                        <div class="barang-judul">Macbook Air 15 pro</div>
                        <div class="barang-deskripsi">Spesifikasi bagus, original in Apple store.</div>
                        <div class="barang-harga">Rp. 22.510.000</div>
                    </div>
                    <div class="box-barang">
                        <img src="produk1.jpg">
                        <div class="barang-judul">Xiaomi Poco F4 GT</div>
                        <div class="barang-deskripsi">The Apex of power. Spesifikasi masih bagus dan terbaru.</div>
                        <div class="barang-harga">Rp. 8.650.000</div>
                    </div>
                    
         </div>
        <div class="col-8">
            <div class="row">
                <div class="col-4"><div class="box-barang">
                        <img src="produk2.jpg">
                        <div class="barang-judul">Samsung Galaxy S22</div>
                        <div class="barang-deskripsi">Spesifikasi : Android 12 with One UI 4.1, Qualcomm Snapdragon 8 Gen 1.</div>
                        <div class="barang-harga">Rp. 18.000.000</div>
                    </div></div></div></div>
                <div class="col-4"><div class="box-barang">
                        <img src="produk.jpg">
                        <div class="barang-judul">Tas Jadul</div>
                        <div class="barang-deskripsi">tas ini terbuat dari bahan sintetis anti hujan, anti karat, dan fireproof aman untuk dibawa pada saat pemadaman api.</div>
                        <div class="barang-harga">Rp. 300.000.000</div>
                    </div></div>
            
            <div class="row">
                <div class="col-4"><div class="box-barang">
                        <img src="produk.jpg">
                        <div class="barang-judul">Realme 13</div>
                        <div class="barang-deskripsi">Spesifikasi : Android 13 with Realme UI 5.1, Qualcomm Snapdragon 8 Gen 3, Ram 16 GB hingga 32 GB, Rom 256 GB hingga 512 GB</div>
                        <div class="barang-harga">Rp. 17.000.000</div>
                    </div></div>
                <div class="col-4"><div class="box-barang">
                        <img src="produk.jpg">
                        <div class="barang-judul">Judul Produk</div>
                        <div class="barang-deskripsi">silahkan tuliskan Deskripsi Singkat disini ...</div>
                        <div class="barang-harga">Rp. 20.000.000</div>
                    </div></div>
                <div class="col-4"><div class="box-barang">
                        <img src="produk.jpg">
                        <div class="barang-judul">Judul Produk</div>
                        <div class="barang-deskripsi">silahkan tuliskan Deskripsi Singkat disini ...</div>
                        <div class="barang-harga">Rp. 20.000.000</div>
                    </div></div>
                <div class="col-4"><div class="box-barang">
                        <img src="produk.jpg">
                        <div class="barang-judul">Judul Produk</div>
                        <div class="barang-deskripsi">silahkan tuliskan Deskripsi Singkat disini ...</div>
                        <div class="barang-harga">Rp. 20.000.000</div>
                    </div></div>
            </div>
        </div>
    </div>
    </div>
</section>