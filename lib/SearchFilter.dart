import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toggle_switch/toggle_switch.dart';

class SearchFilter extends StatefulWidget {
  const SearchFilter({Key? key}) : super(key: key);

  @override
  State<SearchFilter> createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  double val = 0.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // IconButton(onPressed: (){}, icon: const FaIcon(FontAwesomeIcons.memory)),
                TextButton(
                    onPressed: () {},
                    child:  Text(
                      "Cancel",
                      style: GoogleFonts.archivo(color: Colors.grey,
                          fontWeight: FontWeight.bold, fontSize: 16),

                    )),
                const Text(
                  "SEARCH FILTER",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                TextButton(
                    onPressed: () {},
                    child:  Text(
                      "Apply",
                      style: GoogleFonts.archivo(color: Colors.black,
                          fontWeight: FontWeight.bold, fontSize: 16),
                    )),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              "Applied Filters",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 227, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 4.0),
                    child: Row(
                      children:  [
                        Text("Italin",   style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 16),),
                        const SizedBox(
                          width: 2,
                        ),
                       const Icon(Icons.close),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 227, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 4.0),
                    child: Row(
                      children:  [
                        Text("Hot vine",  style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 16),),
                        const SizedBox(
                          width: 2,
                        ),
                        const Icon(Icons.close),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 227, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 4.0),
                    child: Row(
                      children:  [
                        Text("<10km",  style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 16),),
                        const SizedBox(
                          width: 2,
                        ),
                        const Icon(Icons.close),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 227, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 4.0),
                    child: Row(
                      children:  [
                        Text("<50km",  style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 16),),
                        const SizedBox(
                          width: 2,
                        ),
                        const Icon(Icons.close),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(height: 10),
            const Text(
              "Ethnic Cuisines",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  child: Row(
                    children:  [
                     const Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blue,
                        size: 22,
                      ),
                   const   SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Maxican",
                        style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  child: Row(
                    children:  [
                   const   Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blue,
                        size: 22,
                      ),
                    const  SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Italin",
                        style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  child: Row(
                    children:  [
                     const Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blue,
                        size: 22,
                      ),
                     const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Italin",
                        style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 20),                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(height: 10),
             Text(
              "Popular food",
              style: GoogleFonts.archivo(color: Colors.black,
                  fontSize: 18),            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  child: Row(
                    children:  [
                   const   Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blue,
                        size: 22,
                      ),
                    const  SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Burgers",
                        style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 20),                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  child: Row(
                    children:  [
                    const  Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blue,
                        size: 22,
                      ),
                    const  SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Hot Vine",
                        style: GoogleFonts.archivo(color: Colors.black,
                            fontSize: 20),                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 4.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blue,
                        size: 22,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Pasta",
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(height: 10),
            const Text(
              "Distance",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 10),
            const SizedBox(height: 5),
            Slider(
                value: val,
                label: val.toString(),
                min: 0,
                max: 100,
                onChanged: (double value) {
                  setState(() {
                    val = value;
                  });
                  print(value);
                }),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              const  Text("Now Open",style: TextStyle(fontWeight: FontWeight.bold),),
                ToggleSwitch(
                  minWidth: 30.0,
                  minHeight: 25.0,
                  cornerRadius: 20.0,
                  activeBgColors: [[Colors.blue[800]!], [Colors.blue[800]!]],
                  activeFgColor: Colors.white,
                  inactiveBgColor: Colors.blue[100],
                  inactiveFgColor: Colors.white,
                  initialLabelIndex: 1,
                  totalSwitches: 2,
                  labels: [' ', ' '],
                  radiusStyle: true,
                  onToggle: (index) {
                    print('switched to: $index');
                  },
                ),
              ],
            ),
         const   SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
            const    Text("Free Reservation",style: TextStyle(fontWeight: FontWeight.bold),),
                ToggleSwitch(
                  minWidth: 30.0,
                  minHeight: 25.0,
                  cornerRadius: 20.0,
                  activeBgColors: [[Colors.blue[800]!], [Colors.blue[800]!]],
                  activeFgColor: Colors.white,
                  inactiveBgColor: Colors.blue[100],
                  inactiveFgColor: Colors.white,
                  initialLabelIndex: 1,
                  totalSwitches: 2,
                  labels: [' ', ' '],
                  radiusStyle: true,
                  onToggle: (index) {
                    print('switched to: $index');
                  },
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
