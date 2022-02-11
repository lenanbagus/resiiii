<?php
require 'fpdf/fpdf.php';
require_once 'process.php';

$id = $_GET["id"];
$detail_sspd = $mysqli->query("SELECT * FROM resi WHERE id=$id") or die($mysqli->error);
$row = mysqli_fetch_array($detail_sspd);

class PDF extends FPDF
{
}

// $pdf = new PDF('P', 'mm', 'A5');
$pdf = new FPDF('L', 'mm', array(105, 148));
$pdf->SetMargins(2, 5, 2); //for margin left, top and right
$pdf->AliasNbPages();

//PAGE 1

$pdf->AddPage();
$pdf->SetAutoPageBreak('', 2); // for margin botton
$pdf->Image('image/kabbandung.png', 10, 5, 13);
$pdf->SetFont('Arial', 'B', 10);
$pdf->Cell(22);
$pdf->Cell(30, 5, 'PEMERINTAH KABUPATEN BANDUNG', 0, 2, 'L');
$pdf->SetFont('Arial', 'B', 13);
$pdf->Cell(30, 5, 'KECAMATAN CILENGKRANG', 0, 2, 'L');
$pdf->SetFont('Arial', '', 5);
$pdf->Cell(30, 2, 'Jl Pasirjati No 03, Jatiendah 40616 Telp 750 6363 Email : cilengkrangsiak@outlook.com - cilengkrangsiak@gmail.com', 0, 1, 'L');
$pdf->Cell(8);
$pdf->SetFont('Arial', 'B', 10);
$pdf->Cell(30, 1, '________________________________________________________________', 0, 1, 'L');

$pdf->Ln(2);
$pdf->Cell(57);
$pdf->SetFont('Arial', 'B', 8);
// $pdf->Cell(30, 5, '', 0, 1, 'L');
$pdf->Cell(30, 4, 'RESI KARTU KELUARGA / KUTIPAN AKTA LAHIR', 0, 1, 'C');
$pdf->Cell(8);
$pdf->SetFont('Arial', 'B', 10);
$pdf->Cell(30, 1, '________________________________________________________________', 0, 1, 'L');
$pdf->Ln(3);
$pdf->Cell(8);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 3.5, 'NOMOR RESI', 0, 0, 'L');
$pdf->Cell(3, 3.5, ':', 0, 0, 'L');
$pdf->Cell(50, 3.5, '3204 / 00' . $row['id'] . ' / KEC07', 0, 1, 'L');

$pdf->Cell(8);
$pdf->Cell(30, 3.5, 'NAMA PEMOHON', 0, 0, 'L');
$pdf->Cell(3, 3.5, ':', 0, 0, 'L');
$pdf->Cell(50, 3.5, '' . $row['namapemohon'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->Cell(30, 3.5, 'DESA', 0, 0, 'L');
$pdf->Cell(3, 3.5, ':', 0, 0, 'L');
$pdf->Cell(50, 3.5, '' . $row['desa'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->Cell(30, 3.5, 'TANGGAL', 0, 0, 'L');
$pdf->Cell(3, 3.5, ':', 0, 0, 'L');
$pdf->Cell(50, 3.5, '' . $row['tgl_input'] . ' WIB', 0, 1, 'L');

$pdf->Cell(8);
$pdf->Cell(30, 3.5, 'TELEPON', 0, 0, 'L');
$pdf->Cell(3, 3.5, ':', 0, 0, 'L');
$pdf->Cell(50, 3.5, '' . $row['telepon'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->Cell(30, 3.5, 'EMAIL', 0, 0, 'L');
$pdf->Cell(3, 3.5, ':', 0, 0, 'L');
$pdf->Cell(50, 3.5, '' . $row['email'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->SetFont('Arial', 'B', 10);
$pdf->Cell(30, 1, '________________________________________________________________', 0, 1, 'L');

$pdf->Ln(3);
$pdf->Cell(8);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 4, 'No Kartu Keluarga I', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(32, 4, '' . $row['nokk1'] . '', 0, 0, 'L');
$pdf->Cell(18, 4, 'Atas Nama', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(40, 4, '' . $row['namakk1'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 4, 'No Kartu Keluarga II', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(32, 4, '' . $row['nokk2'] . '', 0, 0, 'L');
$pdf->Cell(18, 4, 'Atas Nama', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(40, 4, '' . $row['namakk2'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 4, 'No Kartu Keluarga III', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(32, 4, '' . $row['nokk3'] . '', 0, 0, 'L');
$pdf->Cell(18, 4, 'Atas Nama', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(40, 4, '' . $row['namakk3'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 4, 'No Kutipan Akta Lahir I', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(32, 4, '' . $row['noakta1'] . '', 0, 0, 'L');
$pdf->Cell(18, 4, 'Atas Nama', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(40, 4, '' . $row['namaakta1'] . '', 0, 1, 'L');

$pdf->Cell(8);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 4, 'No Kutipan Akta Lahir II', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(32, 4, '' . $row['noakta2'] . '', 0, 0, 'L');
$pdf->Cell(18, 4, 'Atas Nama', 0, 0, 'L');
$pdf->Cell(3, 4, ':', 0, 0, 'L');
$pdf->Cell(40, 4, '' . $row['namaakta2'] . '', 0, 1, 'L');

$pdf->Ln(2);
$pdf->Cell(18.5);
$pdf->SetFont('Arial', 'B', 7);
$pdf->Cell(30, 5, 'Scan Me', 0, 0, 'L');
$pdf->Cell(51.5, 5, '', 0, 0, 'C');
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 5, 'Penerima Berkas', 0, 2, 'C');
$pdf->Ln(13);
$pdf->Cell(10);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 5, 'Sampaikan pengaduan atau', 0, 0, 'C');
$pdf->Cell(61, 5, '', 0, 0, 'C');
$pdf->SetFont('Arial', 'B', 7);
$pdf->Cell(30, 3, 'Bagus Achda Lenan, ST.', 'B', 1, 'C');

$pdf->Image('image/qrlenan.jpg', 110.5, 79.2, 13);
$pdf->Image('image/lapor.png', 20, 79.2, 13);

$pdf->Cell(10.5);
$pdf->SetFont('Arial', '', 7);
$pdf->Cell(30, 5, 'aspirasi anda disini', 0, 0, 'C');
$pdf->Cell(60.5, 5, '', 0, 0, 'C');
$pdf->SetFont('Arial', '', 6);
$pdf->Cell(30, 4, 'Operator SIAK Kec. Cilengkrang', '0', 2, 'C');





$pdf->Output();
