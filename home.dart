import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                /// GOOD AFTERNOON
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Good afternoon",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(Icons.settings, color: Colors.white)
                  ],
                ),

                SizedBox(height: 20),

                /// GRID 1
                Row(
                  children: [

                    Expanded(
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://picsum.photos/200?1",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text("Fantastic Beats",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),

                    SizedBox(width: 10),

                    Expanded(
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://picsum.photos/200?2",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text("Discover Weekly",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                /// GRID 2
                Row(
                  children: [

                    Expanded(
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://picsum.photos/200?3",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text("Release Radar",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),

                    SizedBox(width: 10),

                    Expanded(
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://picsum.photos/200?4",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text("Daft Punk",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                /// GRID 3
                Row(
                  children: [

                    Expanded(
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://picsum.photos/200?5",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text("2021",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),

                    SizedBox(width: 10),

                    Expanded(
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://picsum.photos/200?6",
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Expanded(
                              child: Text("The Joe Rogan Experience",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30),

                /// RECENTLY PLAYED
                Text(
                  "Recently played",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 15),

                SizedBox(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [

                      Column(
                        children: [
                          Image.network(
                            "https://picsum.photos/200?7",
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 8),
                          Text("Fantastic Beats",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),

                      SizedBox(width: 15),

                      Column(
                        children: [
                          Image.network(
                            "https://picsum.photos/200?8",
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 8),
                          Text("Discover Weekly",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),

                      SizedBox(width: 15),

                      Column(
                        children: [
                          Image.network(
                            "https://picsum.photos/200?9",
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 8),
                          Text("2021",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 30),

                /// NEW EPISODES
                Text(
                  "New episodes",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 15),

                Container(
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Image.network(
                        "https://picsum.photos/200?10",
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          "#103 The Joe Rogan Experience",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
