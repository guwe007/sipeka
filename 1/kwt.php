<?php

echo '
        <style type="text/css">
  
            tr, td {
                border: table-cell;
                border: 0px;
            }
            tr,td {
                vertical-align: top!important;
            }
            #right {
                border-right: none !important;
            }
            #left {
                border-left: none !important;
            }
            .disp {
              text-align : center;
                padding: 1.5rem 0;
                margin-bottom: .5rem;
            }
            .tgh {
                text-align: center;
            }
            #nama {
                font-size: 2.1rem;
                margin-bottom: -1rem;
            }
            #alamat {
                font-size: 16px;
            }
            .up {
                text-transform: uppercase;
                margin: 0;
                line-height: 2.2rem;
                font-size: 1.5rem;
            }
            .status {
                margin: 0;
                font-size: 1.3rem;
                margin-bottom: .5rem;
            }
            #lbr {
                font-size: 20px;
                font-weight: bold;
            }
            .separator {
                border-bottom: 0px;
                margin: -1.3rem 0 1.5rem;
            }
            @media print{
                body {
                    font-size: 12px;
                    color: #212121;
                }
                nav {
                    display: none;
                }
                table {
                    width: 100%;
                    font-size: 12px;
                    color: #212121;
                }
                tr, td {
                    border: table-cell;
                    border: 0px;
                    padding: 8px!important;

                }
                tr,td {
                    vertical-align: top!important;
                }
                #lbr {
                    font-size: 20px;
                }
                .isi {
                    height: 120px!important;
                }
                .tgh {
                    text-align: center;
                }
                .logodisp {
                    float: left;
                    position: relative;
                    width: 80px;
                    height: 80px;
                    margin: .5rem 0 0 .5rem;
                }
                #lead {
                    width: auto;
                    position: relative;
                    margin: 15px 0 0 65%;
                }
                .lead {
                  font-size: 12px;
                    font-weight: bold;
                    text-decoration: underline;
                    margin-bottom: -10px;
                }
                #nama {
                    font-size: 20px!important;
                    font-weight: bold;
                    text-transform: uppercase;
                    margin: -10px 0 -20px 0;
                }
                .up {
                    font-size: 17px!important;
                    font-weight: normal;
                }
                .status {
                    font-size: 17px!important;
                    font-weight: normal;
                    margin-bottom: -.1rem;
                }
                #alamat {
                    margin-top: -15px;
                    font-size: 13px;
                }
                #lbr {
                    font-size: 17px;
                    font-weight: bold;
                }
                .separator {
                    border-bottom: 3px solid #616161;
                    margin: -1rem 0 1rem;
                }
                .jdl{
                  
                }
            }
        </style>

        <body onload="window.print()">

        <!-- Container START -->    
        <div class="disp">
<img class="logodisp" src="../aset/foto/sugih.jpg" width="110" height="110" />   
<h6 class="up">PEMERINTAH KABUPATEN CIANJUR</h6>
<h6 class="up" id="nama">DINAS PERUBUNGAN</h6><br/>
<h6 class="status">UPTD TERMINAL PASIR HAYAM</h6>
<span id="alamat">Jl. Paris Hayam Kabupaten Cianjur</span>


                </div>
                <div class="separator"></div>';


echo ' <div class="tgh">
                <class="up"><U><B>SURAT TEGURAN</B></U></class="up"></br>
                  <class="up">NO:552.11/ &nbsp; &nbsp; &nbsp; &nbsp; /TPH/2019</B></U></class="up">
                </div>';



include('../koneksi.php');
$queryangkutan = mysqli_query($konek, "select * from angkutan WHERE id = '" . $_GET['id'] . "'");
while ($row = mysqli_fetch_array($queryangkutan)) {

  echo '
  <table>
                       
                            <tr>
                                <td id="right" width="5%"><strong>Dasar : </strong></td>
                                <td id="left" width="90%">1. Undang-undang Republik Indonesia Nomor 22 Tahun 2009 Tentang Lalu Lintas dan Angkutan Jalan;</br>
                                2. Peraturan Pemerintah Republik Indonesia Nomor 37 Tahun 2017 Tentang Keselamatan Lalu Lintas dan Angkutan Jalan.</td>
                            </tr>
                            <tr><td id="right" width="15%"><strong>No Kendaraan</strong></td>
                                <td id="left">: ' . $row['noken'] . '</td>
                            </tr>
                            <tr>
                                <td id="right" width="15%"><strong>Nama</strong></td>
                                <td id="left">: ' . $row['supir'] . '</td>
                            </tr>';
  echo '
                            <tr class="isi">
                                <td colspan="3">
                                    Sehubungan dengan tidak lengkapnya kelengkapan kendaraan.
                                    Kendaraan ini tidak diijinkan untuk beriprasi selama kelengkapan tersebut belum terpenuhi.<br/>
                                    Demikian surat teguran ini dikeluarkan, agar dapat dilaksanakan.
                                </td>
                            </tr>
                            
                            </table>';
}
echo '           <div id="lead" align="center">
                <p>Kepala UPTD Terminal</p>
                <p>Angkutan Umum Pasirhayam</p><br />
                <div style="height:50px;"></div>';


echo '<p class="lead">BAMBANG R.S. DALIMUNTHE, SH</p>';

echo '<p>NIP.19700222 199303 1002</p>';

echo '
            </div>
        </div>
        <div class="jarak2"></div>
    <!-- Container END -->

    </body>';
