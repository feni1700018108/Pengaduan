<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  
  <style>
body {
background-color: 	#008B8B
}
</style>

</head>
<body>
	<div class="container">
 <center><h2><font color="white"> DATA PENGADUAN MASYARAKAT  <br> 2020 </br></font></h2>
 </center>    
 
  <table class="table table-borderless table-dark table-striped" style="background-color: #20B2AA">

	
		<tr>
			<th>No</th>
			<th>Nama</th>
			<th>Email</th>
			<th>Topik Pengaduan</th>
			<th>Kecamatan</th>
			<th>Alamat</th>
			<th>Tanggal Aduan</th>
			<th>Opsi</th>
		</tr>
		<?php 
		$no = 1;
		foreach($user as $u){ 
		?>
		<tr>
			<td><?php echo $no++ ?></td>
			<td><?php echo $u->nama ?></td>
			<td><?php echo $u->email ?></td>
			<td><?php echo $u->topik ?></td>
			<td><?php echo $u->kecamatan ?></td>
			<td><?php echo $u->alamat ?></td>
			<td><?php echo $u->tanggal ?></td>
			<td>
			    <?php echo anchor('crud/edit/'.$u->id,'Perbarui'); ?>
				<?php echo anchor('crud/hapus/'.$u->id,'Hapus'); ?>		
			</td>

		</tr>
		<?php } ?>
	</table>
</body>
</html>