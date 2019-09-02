<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title></title>
  <style>
    @media print {

      .no-print,
      .no-print * {
        display: none !important;
      }
    }
  </style>
</head>

<body>
  <div align="right"><button class="no-print" onclick="window.print();">Cetak</button></div>
  <?php
  include('../koneksi.php');
  $queryangkutan = mysqli_query($konek, "select * from angkutan WHERE id = '" . $_GET['id'] . "'");
  while ($row = mysqli_fetch_array($queryangkutan)) {
    ?>
    <table  width="800" align="center">
      <tr>
        <td align="center"><img src="../aset/foto/sugih.jpg" width="100" height="100" /></td>
        <td colspan="5" align="center">
          <h3>PEMERINTAH KABUPATEN CIANJUR<br></h3>
          <h2>DINAS PERUBUNGAN<br></h2>
          <h3>UPTD TERMINAL PASIR HAYAM<br></h3>
          Jl. Paris Hayam Kabupaten Cianjur</a></h3>
          <hr>
        </td>
      </tr>
      <tr>
        <td colspan="4">
          <div align="justify">
            <br>
            <center><U><B>SURAT TEGURAN</B></U></center>
            <center>NO:552.11/ &nbsp; &nbsp; &nbsp; &nbsp; /TPH/2019</B></U></center><br />
            <p>Dasar : <br>
              1. Undang-undang Republik Indonesia Nomor 22 Tahun 2009 Tentang Lalu Lintas dan Angkutan Jalan; <br>
              2. Peraturan Pemerintah Republik Indonesia Nomor 37 Tahun 2017 Tentang Keselamatan Lalu Lintas dan Angkutan Jalan.</br>
              <p><br />
              </p>
          </div>
        </td>
      </tr>
      <tr><td colspan="4">Surat ini diberikan kepada : </td></tr>
      <tr><td colspan="4"> &nbsp; </td></tr>
      <tr>
        <td width="107">&nbsp;</td>
        <td width="129">No Kendaraan</td>
        <td colspan="2">: <?php echo $row[1] ?> </td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>Nama Sopir</td>
        <td colspan="2">: <?php echo $row[3] ?> </td>
      </tr>
      <tr>
        <td colspan="4">
          <div align="justify">
            <p>&nbsp;</p>
            <p>Sehubungan dengan tidak lengkapnya kelengkapan kendaraan,
              oleh karena itu kendaraan ini tidak diijinkan untuk beroprasi selama kelengkapan tersebut belum terpenuhi.</p>
            <p>Demikian surat teguran ini dikeluarkan, agar dapat dilaksanakan.</p>
          </div>
        </td>
      </tr>

      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td width="223">&nbsp;</td>
        <td width="321" Align="center">

        <p>&nbsp;</p><p>&nbsp;</p>
          <p><br />
            Kepala UPTD Terminal<br>
            Angkutan Umum Pasirhayam</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p> <br />
            <U>BAMBANG R.S. DALIMUNTHE, SH </U><br>
            NIP.197002221993031002</p>
        </td>
      </tr>
    </table>
    <br>
    <br>
    <p style="page-break-after:always;"></p>

  <?php
  }
  ?>
</body>

</html>