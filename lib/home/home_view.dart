import 'package:flutter/material.dart';

import 'package:flutter_project_wedding/constants.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    Color myColor = Color(0xFFFAEDCD);
    Color tabColor = Color(0xFFCCD5AE);
    Color iconColor = Color(0xFFFEFAE0);
    Color bgColor = Color(0xFFFEFAE0); // Kode heksadesimal #FAEDCD
    return Scaffold(
  bottomNavigationBar: BottomNavigationBar(
    backgroundColor: tabColor,
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.build),
        label: 'Vendor',
      ),
    ],
  ),

          body: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 48, left: 30),
              ),
              //singlechildscrollview berfungsi untuk membuat widget dapat discroll
              //fungsinya hampir sama dengan listview
              SingleChildScrollView(
                //untuk merubah arah scroll menjadi ke kanan
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: kAccentColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: kAccentColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: kAccentColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: 100,
                        height: 170,
                        decoration: BoxDecoration(
                          color: kAccentColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        margin: EdgeInsets.all(10),
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: kAccentColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 15),
                child: Text("Artikel",
                 style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                  ),
                ),
              ),
    
              //membuat listview di dalam listview
              //perhatikan beberapa properti di dalamnya untuk menghidnari error

              //ARTIKEL KONTEN
              Container(
                margin: EdgeInsets.only(top: 35),
                padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: myColor,
                ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "5 Cara Unik untuk Menghemat Biaya Resepsi Pernikahan",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                        padding: EdgeInsets.only(top: 15),),
                        Text(
                          "Nikah murah? Bisa, kok!?",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        SizedBox(height: 33),
                        
                      ],
                    ),
              ),

          Padding(
          padding: EdgeInsets.only(top: 15),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: myColor,
            ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                        Text(
                          "6 Gaun Pengantin dari Film yang Bisa Kamu Jadikan Inspirasi",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                        padding: EdgeInsets.only(top: 15),),
                        Text(
                          "Gaun Bella Swan cantik banget yah!",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                    SizedBox(height: 33),
                    
                  ],
                ),
          ),
          Padding(
          padding: EdgeInsets.only(top: 15),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: myColor,
            ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "7 Pertimbangan yang Perlu Wanita Lakukan Sebelum ...",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                        Padding(
                        padding: EdgeInsets.only(top: 15),),
                        Text(
                          "Apa aja yang perlu disiapin ya?",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                    SizedBox(height: 33),
                    
                  ],
                ),
          ),

          Padding(
          padding: EdgeInsets.only(top: 15),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: myColor,
            ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Optimalisasi Pre-Wedding Courses : Langkah Strategis ...",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                        Padding(
                        padding: EdgeInsets.only(top: 15),),
                        Text(
                          "Eits, jangan lupa ya cantik!",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                    SizedBox(height: 33),
                    
                  ],
                ),
          ),
          Padding(
          padding: EdgeInsets.only(top: 15),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: myColor,
            ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "6 Cara untuk Menghibur Tamu Pesta dengan Anggaran ...",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                        Padding(
                        padding: EdgeInsets.only(top: 15),),
                        Text(
                          "Anggaran terbatas? Bisa hibur tamu, kok!",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                    SizedBox(height: 33),
                    
                  ],
                ),
          ),
          
          Padding(
          padding: EdgeInsets.only(top: 15),),
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 25.0, right: 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: myColor,
            ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Waduh, jangan sampai salah ya guys!",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                        Padding(
                        padding: EdgeInsets.only(top: 15),),
                        Text(
                          "Etika Datang Ke Pesta Pernikahan Seseorang",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                    SizedBox(height: 33),
                    
                  ],
                ),
          ),
          Padding(
          padding: EdgeInsets.only(top: 15),),

            ],
          ),
        );
      }
    }