<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />

	<title>RESI 320407</title>
</head>

<body>

	<?php
	include 'process.php';
	?>

	<br />
	<div class="text-center">
		<h3>Resi Kartu Keluarga & Kutipan Akta Kelahiran</h3>
		<h4>Kecamatan Cilengkrang Kabupaten Bandung</h4>
	</div>
	<br />
	<div class="container">

		<form action="process.php" method="post">

			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="nokk1" type="text" placeholder="Nomor KK 1" />
				</div>
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="namakk1" type="text" placeholder="Nama" />
				</div>
			</div>
			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="nokk2" type="text" placeholder="Nomor KK 2" />
				</div>
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="namakk2" type="text" placeholder="Nama" />
				</div>
			</div>
			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="nokk3" type="text" placeholder="Nomor KK 3" />
				</div>
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="namakk3" type="text" placeholder="Nama" />
				</div>
			</div>
			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="noakta1" type="text" placeholder="Nomor Akta 1" />
				</div>
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="namaakta1" type="text" placeholder="Nama Anak" />
				</div>
			</div>
			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="noakta2" type="text" placeholder="Nomor Akta 2" />
				</div>
				<div class="col-sm-4">
					<input class="form-control form-control-sm border border-success" value="" name="namaakta2" type="text" placeholder="Nama Anak" />
				</div>
			</div>
			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-8">
					<div class="form-group">
						<select class="form-control form-control-sm border border-success" value="<?php echo $desa; ?>" name="desa">
							<option value="" selected>Desa</option>
							<option value="2001 - Jatiendah">2001 - Jatiendah</option>
							<option value="2002 - Cilengkrang">2002 - Cilengkrang</option>
							<option value="2003 - Cipanjalu">2003 - Cipanjalu</option>
							<option value="2004 - Melatiwangi">2004 - Melatiwangi</option>
							<option value="2005 - Ciporeat">2005 - Ciporeat</option>
							<option value="2006 - Girimekar">2006 - Girimekar</option>
						</select>
					</div>
				</div>
			</div>
			<div class="row mb-2 justify-content-md-center">
				<div class="col-sm-3">
					<input class="form-control form-control-sm border border-success" value="" name="email" type="email" placeholder="Email" />
				</div>
				<div class="col-sm-3">
					<input class="form-control form-control-sm border border-success" value="" name="telepon" type="text" placeholder="Telepon" />
				</div>
			</div>
			<div class="row mb-4 justify-content-md-center">
				<div class="col-sm-6">
					<input class="form-control form-control-sm border border-success" value="" name="namapemohon" type="text" placeholder="Nama Pemohon" />
				</div>
			</div>

			<div class="d-grid">
				<button class="btn btn-primary btn-sm btn-block border border-success"" type=" submit" name="simpan">Simpan</button>
			</div>

			<a href="showresi.php">
				<div class="d-grid mt-2">
					<button type="button" class="btn btn-primary btn-sm btn-block border border-success">Rekap Resi</button>
				</div>
			</a>


		</form>

	</div>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>

</html>