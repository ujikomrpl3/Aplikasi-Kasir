<?php
session_start();
if (!isset($_SESSION['username']) && !isset($_SESSION['password'])) {
?>
    <meta http-equiv="refresh" content="0;url=login.php">
<?php
} else {
?>
    <html>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>About</title>
        <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
        <script src="../popper.min.js"></script>
        <link href="../img/logo.png" rel='shortcut icon'>
        <style>
            main {
                margin-left: 220px;
                margin-top: 70px;
            }
        </style>
    </head>

    <body>
        <?php
        include "../sidebar.php";
        ?>
        <main>
            <?php include "../header.php" ?>
            <div class="container py-2 mt-2 text-center">
                <h2><b>APLIKASI KASIR INI DIBUAT OLEH</b></h2>
                <b>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card-border mt-3">
                            <div class="card-body">
                                <img src="../Foto/alin2.jpg" class="img-fluid w-50 rounded-circle m-2" loading="lazy">
                                <p>Nama : Alin Tarlina</p>
                                <p>Kelas : 12 Rpl 3</p>
                                <p>Asal Sekolah : SMKN 1 KADIPATEN</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card-border mt-3">
                            <div class="card-body">
                                <img src="../Foto/ayu2.jpg" class="img-fluid w-50 rounded-circle m-2" loading="lazy">
                                <p>Nama : Ayu Kurnia Asih</p>
                                <p>Kelas : 12 Rpl 3</p>
                                <p>Asal Sekolah : SMKN 1 KADIPATEN</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card-border mt-3">
                            <div class="card-body">
                                <img src="../Foto/diaz2.jpg" class="img-fluid w-50 rounded-circle m-2" loading="lazy">
                                <p>Nama : Diaz Fajri An N</p>
                                <p>Kelas : 12 Rpl 3</p>
                                <p>Asal Sekolah : SMKN 1 KADIPATEN</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-4">
                        <div class="card-border mt-3">
                            <div class="card-body">
                                <img src="../Foto/lies2.jpg" class="img-fluid w-50 rounded-circle m-2" loading="lazy">
                                <p>Nama : Lies Ayu</p>
                                <p>Kelas : 12 Rpl 3</p>
                                <p>Asal Sekolah : SMKN 1 KADIPATEN</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card-border mt-3">
                            <div class="card-body">
                                <img src="../Foto/reyhan2.jpg" class="img-fluid w-50 rounded-circle m-2" loading="lazy">
                                <p>Nama : Reyhan Efendi</p>
                                <p>Kelas : 12 Rpl 3</p>
                                <p>Asal Sekolah : SMKN 1 KADIPATEN</p>
                            </div>
                        </div>
                    </div>
                </div>
        </main>
        </b>
        <script src="../bootstrap/js/bootstrap.min.js"></script>
    </body>

    </html>
<?php } ?>