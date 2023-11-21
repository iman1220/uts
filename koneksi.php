<?php

    /* Membuat koneksi dengan MySQL */
    $connect = mysqli_connect("localhost", "root", "", "2106083_ilmannurohman");
 
    if (!$connect) {
    echo "<script>alert('koneksi database gagal'); </script>";

    }
?>