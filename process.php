<?php
session_start();

include 'conn.php';

$id = 0;
$nokk1 = '';
$namakk1 = '';
$nokk2 = '';
$namakk2 = '';
$nokk3 = '';
$namakk3 = '';
$noakta1 = '';
$namaakta1 = '';
$noakta2 = '';
$namaakta2 = '';
$desa = '';
$email = '';
$telepon = '';
$namapemohon = '';

if (isset($_POST['simpan'])) {
	$tgl_input = date('Y-m-d', strtotime($_POST['tgl_input']));
	$nokk1 = $_POST['nokk1'];
	$namakk1 = $_POST['namakk1'];
	$nokk2 = $_POST['nokk2'];
	$namakk2 = $_POST['namakk2'];
	$nokk3 = $_POST['nokk3'];
	$namakk3 = $_POST['namakk3'];
	$noakta1 = $_POST['noakta1'];
	$namaakta1 = $_POST['namaakta1'];
	$noakta2 = $_POST['noakta2'];
	$namaakta2 = $_POST['namaakta2'];
	$desa = $_POST['desa'];
	$email = $_POST['email'];
	$telepon = $_POST['telepon'];
	$namapemohon = $_POST['namapemohon'];

	$mysqli->query("INSERT INTO resi (nokk1,namakk1,nokk2,namakk2,nokk3,namakk3,noakta1,namaakta1,noakta2,namaakta2,desa,email,telepon,namapemohon) VALUES
    ('$nokk1','$namakk1','$nokk2','$namakk2','$nokk3','$namakk3','$noakta1','$namaakta1','$noakta2','$namaakta2','$desa','$email','$telepon','$namapemohon')") or die($mysqli->error);

	header("location: showresi.php");
}
