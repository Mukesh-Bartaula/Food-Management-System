import 'package:flutter/material.dart';
import '../context/colors.dart';
// import './home.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: yellow,
        automaticallyImplyLeading: true,
      ),
      body: Container(
        color: yellow,
        child: Container(
          margin: const EdgeInsets.only(top: 100),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              color: bg),
          child: ListView(
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 10),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  transform: Matrix4.translationValues(
                                      0.0, -50.0, 0.0),
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 177, 176, 176),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  child: Image.asset(
                                    'assets/images/profile.png',
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  transform: Matrix4.translationValues(
                                      0.0, -50.0, 0.0),
                                  child: const Text(
                                    'Name',
                                    style: TextStyle(fontSize: 24),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            padding: const EdgeInsets.all(16.0),
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 177, 176, 176),
                                borderRadius: BorderRadius.all(Radius.circular(
                                    15))), // Add padding as needed
                            child: const Text(
                              'Name',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity, // Set width to 100%
                            // Set background color to grey
                            padding: const EdgeInsets.all(16.0),
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 177, 176, 176),
                                borderRadius: BorderRadius.all(Radius.circular(
                                    15))), // Add padding as needed
                            child: const Text(
                              'Email',
                              style: TextStyle(
                                color: Colors
                                    .white, // Set text color to contrast with the background
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity, // Set width to 100%
                            // Set background color to grey
                            padding: const EdgeInsets.all(
                                16.0), // Add padding as needed
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 177, 176, 176),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            child: const Text(
                              'Ph. number',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity, // Set width to 100%
                            // Set background color to grey
                            padding: const EdgeInsets.all(
                                16.0), // Add padding as needed
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 177, 176, 176),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                            child: const Text(
                              'Address',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 20, horizontal: 40),
                            child: Column(
                              children: [
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      child: Text(
                                        'My order',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ),
                                    SizedBox(
                                      child: Text(
                                        '>>',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      child: Text(
                                        'Payment Detail',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ),
                                    SizedBox(
                                      child: Text(
                                        '>>',
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 20, horizontal: 40),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      // Navigator.push(
                                      //     context,
                                      //     MaterialPageRoute(
                                      //         builder: (context) => GetStarted()));
                                    },
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          const Color.fromARGB(255, 5, 91, 161),
                                      foregroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    child: const Text('Log In'),
                                  ),
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
      ),
    );
  }
}

// Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           Container(
//             height: 550,
//             decoration: const BoxDecoration(
//                 borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
//                 color: Colors.white),
//             child: Column(
//               children: [
//                 Container(
//                   width: 50,
//                   transform: Matrix4.translationValues(0.0, -50.0, 0.0),
//                   decoration: const BoxDecoration(
//                       color: Color.fromARGB(255, 177, 176, 176),
//                       borderRadius: BorderRadius.all(Radius.circular(15))),
//                   child: Column(
//                     children: [
//                       Container(
//                         child: Image.asset(
//                           'assets/images/profile.png',
//                           height: 150,
//                           width: 150,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 ListView(children: [
//                   Container(
//                     width: double.infinity, // Set width to 100%
//                     color: Colors.grey, // Set background color to grey
//                     padding:
//                         const EdgeInsets.all(16.0), // Add padding as needed
//                     child: const Text(
//                       'Your Label Text',
//                       style: TextStyle(
//                         color: Colors
//                             .white, // Set text color to contrast with the background
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     width: double.infinity, // Set width to 100%
//                     color: Colors.grey, // Set background color to grey
//                     padding:
//                         const EdgeInsets.all(16.0), // Add padding as needed
//                     child: const Text(
//                       'Your Label Text',
//                       style: TextStyle(
//                         color: Colors
//                             .white, // Set text color to contrast with the background
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     width: double.infinity, // Set width to 100%
//                     color: Colors.grey, // Set background color to grey
//                     padding:
//                         const EdgeInsets.all(16.0), // Add padding as needed
//                     child: const Text(
//                       'Your Label Text',
//                       style: TextStyle(
//                         color: Colors
//                             .white, // Set text color to contrast with the background
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     width: double.infinity, // Set width to 100%
//                     color: Colors.grey, // Set background color to grey
//                     padding:
//                         const EdgeInsets.all(16.0), // Add padding as needed
//                     child: const Text(
//                       'Your Label Text',
//                       style: TextStyle(
//                         color: Colors
//                             .white, // Set text color to contrast with the background
//                       ),
//                     ),
//                   ),
//                 ]),
//               ],
//             ),
//           ),
//         ],
//       ),
