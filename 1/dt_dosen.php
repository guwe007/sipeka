				<thead>
					<tr>
						<th><center>No. Kendaraan</th></center>
						<!--th><center>Nama Supir</th></center-->
						<th><center>No. Uji</th></center>
						<th><center>Masa Berlaku KP</th></center>
						<!--th><center>Penumapang Naik</th></center>
						<th><center>Penumpang Turun</th></center-->
						<th><center>Kelengkapan</th></center>
						<th><center>Aksi</th></center>
						<!--th><center>Aksi</th></center-->
					</tr>
				</thead>
				<tbody>
					<?php
						$queryangkutan = mysqli_query ($konek, "SELECT id, noken, supir, uji, DATE_FORMAT(kp, '%d-%m-%Y')as kp, naik, turun, jml, kel FROM angkutan");

						if($queryangkutan == false){
							die ("Terjadi Kesalahan : ". mysqli_error($konek));
						}
						while ($angkutan = mysqli_fetch_array ($queryangkutan)){
							
							echo "
								<tr><center>
									<td><center>$angkutan[noken]</center></td>
									<!--td><center>$angkutan[supir]</center></td-->
									<td><center>$angkutan[uji]</center></td>
									<td><center>$angkutan[kp]</center></td>
									<!--td><center>$angkutan[naik]</center></td-->
									<!--td><center>$angkutan[turun]</center></td-->
									<td>$angkutan[kel]</td>
									<td>
										<a href='lihat.php?id=$angkutan[id]'>Lihat| </a>
										<a href='#' onclick='edit_form(this, ".'"dosen_modal_edit"'.", ".'"id"'.", ".'"#ModalEditDosen"'.")' id='$angkutan[id]'>Edit| </a> 
										<a href='#' onclick='confirm_delete(\"dosen_delete.php?id=$angkutan[id]\")'>Hapus|</a>
										<a href='kwt.php?id=$angkutan[id]'>Tegur </a>
									</td>
								</tr>";
						}
					?>
				</tbody>