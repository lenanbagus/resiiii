<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/75fe845543.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <title>Rekap Resi</title>
</head>

<body>
    <?php
    $mysqli = new mysqli('localhost', 'root', '', 'resi_cilengkrang') or die(mysqli_error($mysqli));
    $result = $mysqli->query("SELECT * FROM resi ORDER BY tgl_input DESC") or die($mysqli->error);
    ?>
    <br>
    <div class="container-fluid">

        <a href="index.php">
            <button>Input Resi</button>
        </a>

        <table class="table table-responsive table-sm table-striped table-hover">

            <thead>
                <tr>
                    <th>Opsi</th>
                    <th>Id</th>
                    <th>Tanggal</th>
                    <th>Pemohon</th>
                    <th>No_KK</th>
                    <th>Nama</th>
                    <th>No_KK</th>
                    <th>Nama</th>
                    <th>No_KK</th>
                    <th>Nama</th>
                    <th>No_Akta</th>
                    <th>Nama</th>
                    <th>No_Akta</th>
                    <th>Nama</th>
                    <th>Desa</th>
                    <th>Email</th>
                    <th>No_Telp</th>

                </tr>
            </thead>


            <?php while ($row = $result->fetch_assoc()) : ?>

                <tbody>
                    <tr>
                        <td class="small">
                            <a href="pdf.php?id=<?php echo $row['id']; ?>" target="blank" class="" type="button">
                                <i class="fas fa-print"></i> P
                            </a>
                        </td>
                        <td style="font-size: 12px;" class=""><?php echo $row['id']; ?></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['tgl_input']; ?></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['namapemohon']; ?></td>
                        <td style="font-size: 12px;" class=""> <strong><?php echo $row['nokk1']; ?></strong></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['namakk1']; ?></td>
                        <td style="font-size: 12px;" class=""><strong><?php echo $row['nokk2']; ?></strong></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['namakk2']; ?></td>
                        <td style="font-size: 12px;" class=""><strong><?php echo $row['nokk3']; ?></strong></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['namakk3']; ?></td>
                        <td style="font-size: 12px;" class=""><strong><?php echo $row['noakta1']; ?></strong></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['namaakta1']; ?></td>
                        <td style="font-size: 12px;" class=""><strong><?php echo $row['noakta2']; ?></strong></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['namaakta2']; ?></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['desa']; ?></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['email']; ?></td>
                        <td style="font-size: 12px;" class=""><?php echo $row['telepon']; ?></td>
                    </tr>
                </tbody>

            <?php endwhile; ?>

        </table>
        <br>

    </div>



</body>

</html>