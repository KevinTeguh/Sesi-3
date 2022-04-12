import 'package:flutter/material.dart';

void main() => runApp(KevinTeguh());

class KevinTeguh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Curriculum Vitae"),
            ),
            body: Column(
              children: <Widget>[
                Image.asset('assets/img.png'),
                Text("Data Diri "),
                Text(" "),
                Text("Nama                     : Kevin Teguh Nugroho"),
                Text("Tempat, Tanggal Lahir : Jakarta 14 Agustus 2001"),
                Text("Jenis Kelamin      : Laki-Laki"),
                Text("Agama                 : Islam"),
                Text("Alamat                : Jl Kayubesar"),
                Text("Status                : Belum Menikah"),
                Text(" "),
                Text("Data Riwayat Pekerjaan"),
                Text("1. Driver Ojek Online 2019 sd sekarang"),
                Text(" "),
                Text("Data Pendidikan"),
                Text("SD                  : MI TARBIYATUL ATFAL"),
                Text("SMP                 : SMPN 201 JAKARTA"),
                Text("SMA                 : SMKN 9 JAKARTA"),
                Text("Perguruan Tinggi    : UNIVERSITAS ESA UNGGUL"),
              ],
            )
        )
    );
  }
}