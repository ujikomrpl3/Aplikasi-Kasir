 <div class="bg-dark fixed-top z-3" style="width: 220px;z-index:9999;">
     <div class="d-flex">
         <div class="p-4 d-flex flex-column flex-shrink-0 text-bg-dark min-vh-100">
             <a class="navbar-brand d-flex align-items-center" href="../dashboard">
                 <img src="../img/logo.png" width="50px">
                 <h2 class="fs-4 text-light"><b>G-Check</b></h2>
             </a>
             <ul class="nav nav-pills flex-column" style="height: 90%;">
                 <li class="nav-item">
                     <a class="nav-link btn-sm btn-dark text-white rounded-3 px-4 mx-1 my-1" href="../penjualan"><img src="../icon/kas.png" width="20" class="me-2"><b>Penjualan</b></a>
                 </li>
                 <?php if ($_SESSION['level'] == "admin") { ?>
                     <li class="nav-item">
                         <a class="nav-link btn-sm btn-dark text-white rounded-3 px-4 mx-1 my-1" href="../produk"><img src="../icon/box.svg" width="20" class="me-2"><b>Produk</b></a>
                     </li>
                     <li class="nav-item">
                         <a class="nav-link btn-sm btn-dark text-white rounded-3 px-4 mx-1 my-1" href="../pelanggan"><img src="../icon/image4.png" width="20" class="me-2"><b>Pelanggan</b></a>
                     </li>
                     <li class="nav-item">
                         <a class="nav-link btn-sm btn-dark text-white rounded-3 px-4 mx-1 my-1" href="../petugas"><img src="../icon/pers.svg" width="20" class="me-2"><b>Petugas</b></a>
                     </li>
                 <?php } ?>
                 <li class="nav-item mb-auto">
                     <a class="nav-link btn-sm btn-dark text-white rounded-3 px-4 mx-1 my-1" href="../report"><img src="../icon/journal1.svg" width="20" class="me-2"><b>Laporan</b></a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link btn-sm btn-dark text-white rounded-3 px-4 mx-1 my-1" href="../about"><img src="../icon/info.svg" width="20" class="me-2"><b>About</b></a>
                 </li>
             </ul>
         </div>
     </div>
 </div>