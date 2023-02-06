import 'package:flutter/material.dart';
import 'package:flutter_star/star.dart';
import 'package:flutter_star/star_score.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // IconButton(onPressed: (){}, icon: const FaIcon(FontAwesomeIcons.memory)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
                  Text(
                    "VENUES NEAR YOU",
                    style: GoogleFonts.archivo(
                        fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.publish_rounded)),
                ],
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 25.0,
                      color: Colors.blueAccent,
                    ),
                    decoration: InputDecoration(
                        contentPadding:
                            const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
                        prefixIcon: const Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        hintText: "Eg.burgers,fries,pasta",
                        hintStyle:       GoogleFonts.archivo(fontSize: 16),
                    border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.blueAccent, width: 32.0),
                            borderRadius: BorderRadius.circular(25.0)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.white, width: 32.0),
                            borderRadius: BorderRadius.circular(25.0)))),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 10,
                      color: Colors.white,
                    ),
                    Text(
                      "1100 S FLOWER St",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.archivo(
                          fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(height: 3),
                    const Text(
                      "Los Angeles, CA",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 250),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        /*boxShadow: [
                        BoxShadow(
                        blurRadius: 2.0,
                      ),
                  ],*/
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network(
                              'https://img.freepik.com/free-photo/vertical-view-whole-cut-fresh-vegetables-raw-mushrooms-black-surface_140725-154630.jpg?w=2000',
                              height: 200,
                              width: 100,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "1.The Plam Los Angeles",
                                  style: GoogleFonts.archivo(
                                      fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  children: const [
                                    Icon(Icons.navigation_sharp),
                                    Text("240m"),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                StarScore(
                                  score: 4.8,
                                  star: Star(
                                      fillColor: Colors.blueAccent,
                                      emptyColor: Colors.grey.withAlpha(88)),
                                  tail: Column(
                                    children: const <Widget>[
                                      Text(
                                        "12 Reviews",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 10),
                                 Text(
                                  "Burgers-Italian-Hot vine \n-Grilled-Canadian",
                                  textAlign: TextAlign.center,
                                  style:  GoogleFonts.archivo(fontWeight: FontWeight.bold, fontSize: 20),

                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),

    );
  }
}
