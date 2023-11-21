<?php
    include './koneksi.php';

    $nama = $_POST['nama'];
    $tempat_lahir = $_POST['tempat_lahir'];
    $jenis_kelamin = $_POST['jenis_kelamin'];
    $tanggal_lahir = $_POST['tanggal_lahir'];
    $nama_orangtua = $_POST['nama_orangtua'];
    $agama = $_POST['agama'];
    $kewarganegaraan = $_POST['kewarganegaraan'];
    $alamat = $_POST['alamat'];

    /* mendifinisikan query */
    $query = "INSERT INTO akte_kelahiran(nama, tempat_lahir, jenis_kelamin, tanggal_lahir, nama_orangtua, agama, kewarganegaraan, alamat) VALUES('$nama', '$tempat_lahir', '$jenis_kelamin', '$tanggal_lahir', '$nama_orangtua', '$agama', '$kewarganegaraan', '$alamat')";

    /* mengeksekusi query */
    mysqli_query($connect, $query);

    /* Kembali ke halaman index.php */
    header("Location: ./index.php");
    exit;
?>
