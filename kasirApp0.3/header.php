<header class="container-fluid bg-secondary fixed-top pe-3 gap-2 d-flex justify-content-end " style="height: 70px;">
    <div class="d-flex flex-column mt-2">
        <p class="text-end text-light m-0"><b><?= $_SESSION['nama_petugas'] ?></b></p>
        <p class="text-end text-light"><b><?= $_SESSION['level'] ?></b></p>
    </div>
    <div class="dropdown">
        <a class="btn btn-secondary dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            <img src="../icon/profile.png" style="width: 50px;">
        </a>
        <ul class="dropdown-menu bg-dark" aria-labelledby="dropdownMenu2">
            <li>
            <center>
                <a href="../logout.php" class="dropdown-item text-light"><img src="../icon/image9.png" width="20" class="me-3"><b>Logout</b></a></li>
            </center>    
        </ul>
    </div>
</header>