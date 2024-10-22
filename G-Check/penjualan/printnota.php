<?php  
session_start();
if(isset($_GET['penid'])){
$penid=$_GET['penid'];
$kbl=$_GET['kbl'];
include "../config.php";
$sqlpenjualan="select * from penjualan where penjualan_id='$penid'";
$respenjualan=mysqli_query($koneksi,$sqlpenjualan);
$dtpenjualan=mysqli_fetch_array($respenjualan);
$tgl=$dtpenjualan['tanggal'];
$bayar=$dtpenjualan['bayar'];
$nbayar=number_format($bayar,0,",",".");
$id_pelanggan=$dtpenjualan['id_pelanggan'];
if (!$id_pelanggan){
	$dtpelanggan['nama_pelanggan']='umum';
}else{
$sqlpelanggan="select * from pelanggan where id_pelanggan='$id_pelanggan'";
$respelanggan=mysqli_query($koneksi,$sqlpelanggan);
$dtpelanggan=mysqli_fetch_array($respelanggan);
}
$npel=$dtpelanggan['nama_pelanggan'];
$id_petugas=$dtpenjualan['id_petugas'];
$sqlpetugas="select * from petugas where id_petugas='$id_petugas'";
$respetugas=mysqli_query($koneksi,$sqlpetugas);
$dtpetugas=mysqli_fetch_array($respetugas);
$npet=$dtpetugas['nama_petugas'];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Daftar Pembayaran</title>
	<!-- <link rel="stylesheet" type="text/css" href="../style.css"> -->
	<link rel="stylesheet" href="print.css?time=<?= md5(time()) ?>">
	<link href="../img/logo.png" rel='shortcut icon'> 
</head>
<body class="struk" onload="printOut()">
<section class="sheet">
<center>
	<br>
	<h2 style="margin:0px">G-Check</h2>
	Jl. Siliwangi No. 30 Kadipaten Majalengka<br>
	Telp. 088222333001 <br>
</center>
<?php echo str_repeat("=", 40) ?>
<table width="100%" cellspacing="0">
	<tr>
		<td style="padding:2px 5px;">Tgl : <?= $tgl ?></td>
	</tr>
	<tr>
		<td  style="padding:2px 5px;">Penjualan ID : <?= $penid ?></td>
	</tr>
	<tr>
		<td  style="padding:2px 5px;">Pelanggan : <?= $npel ?></td>
	</tr>
	<tr>
		<td  style="padding:2px 5px;">Kasir : <?= $npet ?></td>
	</tr>
</table>
<?php echo str_repeat("-", 40) ?>
<table width="100%" cellspacing="0">
	<?php 
	include "../config.php";
	$sql="select * from detail_penjualan where penjualan_id='$penid'";
	$result=mysqli_query($koneksi,$sql);
	$no= 1;
	$jmltot=0;
	while($data=mysqli_fetch_array($result)){
		$hp=number_format($data['harga'],0,",",".");
		$jp=number_format($data['jumlah'],0,",",".");
		$total=$data['harga']*$data['jumlah'];
		$tot=number_format($total,0,",",".");
	?>
		<tr>
			<td  valign="top" style="padding:5px;">
				<?= $no ?>.
			</td>
			<td valign="top" style="padding:5px 2px; width:180px">
				<?= $jp ?> <?= $data['nama_produk'] ?> @ <?= $hp ?>		
			</td>
			<td align="right" valign="top" style="padding:5px; width:60px"><?= $tot ?></td>
		</tr>
	<?php
	$no++;
	$jmltot=$jmltot+$total;
	$jmltotal=number_format($jmltot,0,",",".");
	}
	?>
</table>
<table width="100%" cellspacing="0">
		<tr>
			<td colspan="3">
				<?= str_repeat("-", 40) ?>
			</td>
		</tr>
		<tr>
			<td align="right" style="padding:5px 5px;">Total :</td>
			<th align="right" style="font-size:10pt; padding:2px 5px;"><?= $jmltotal ?></th>
		</tr>
		<tr>
			<td align="right" style="padding:5px 5px;">Bayar :</td>
			<td align="right" style="padding:5px 5px;"><?= $nbayar ?></td>
		</tr>
		<tr>
			<td align="right" style="padding:5px 5px;">Kembali :</td>
			<td align="right" style="padding:5px 5px;"><?= $kbl ?></td>
		</tr>
</table>
<?= str_repeat("-", 40) ?>
<br>
<center>
Terima Kasih atas Kunjungan Anda <br>
Semoga Berkenan
</center>
<br/><br/><br/><br/>
<p></p>
</section>
<script>
    var lama = 1000;
    t = null;
    function printOut(){
        window.print();
        t = setTimeout("self.close()",lama);
    }
</script>
<?php }else{} ?>
</body>
</html>
