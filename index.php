<!DOCTYPE html>
<html lang="en">

<head>
    <title>form data</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <div class="container">
     <div class="akte">
        <h1>Form Akte Kelahiran</h1>
        <form action="./input.php" method="POST">
            <label for="nama">Nama</label>
            <input type="text" name="nama" maxlength="100" class="form-input" required>
            <label for="tempat_lahir">Tempat Lahir</label>
            <input type="text" name="tempat_lahir" maxlength="100" class="form-input" required>
             <label for="nama_orangtua">Nama Orang Tua</label>
            <input type="text" name="nama_orangtua" maxlength="100" class="form-input" required>
            <label for="tangal_lahir">Tanggal Lahir</label>
            <input type="date" name="tangal" class="form-input" required>
            <label for="jenis_kelamin">Jenis kelamin</label>
            <select name="jenis_kelamin" required>
                        <option value="Pria">Pria</option>
                        <option value="Wanita">Wanita</option>
                    </select>
            <label for="agama">Agama</label>
             <select name="agama" required>
                        <option value="Islam">Islam</option>
                        <option value="Kristen">Kristen</option>
                        <option value="Budha">Budha</option>
                        <option value="Hindu">Hindu</option>
                        <option value="Konghucu">Konghucu</option>
                    </select>
            <label for="kewarganegaraan">Kewarganegaraan</label>
            <input type="text" name="kewarganegaraan" maxlength="100" class="form-infput" required>
            <label for="alamat">Alamat</label>
            <input type="text" name="alamat" maxlength="100" class="form-input" required>

            <button type="submit" id="btn-kirim">kirim</button>
        </form>
        </div>
         <div class="right">
            <img src="somat.png" alt="">
        </div>
    </div>
</body>

</html>