import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
       SingleChildScrollView(
        scrollDirection: Axis.vertical,
         child: Column(
           children: [
             Stack(
                    children: [
                      Image.asset('assets/images/image.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 215, top: 35),
                        child: Column(
                          children: [
                            Text(
                              'NEW COLLECTIONS',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Row(
                                children: [
                                  Text(
                                    '20',
                                    style: TextStyle(fontSize: 45, fontWeight: FontWeight.w900),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 5),
                                        child: Text(
                                          '%',
                                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(bottom: 5.0),
                                        child: Text(
                                          'OFF',
                                          style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                  foregroundColor: Colors.white,
                                  padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                ),
                                child: Text('SHOP NOW'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                 ),
           
            Padding(
                padding: const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shop By Category',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
                    ),
                  ],
                ),
            ),
             SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/man.jpeg'),
                            ),
                          ),
                          Text('Men'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/women.jpeg'),
                            ),
                          ),
                          Text('Women'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/boy.jpeg'),
                            ),
                          ),
                          Text('Boys'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/girl.jpeg'),
                            ),
                          ),
                          Text('Girls'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/kids.jpeg'),
                            ),
                          ),
                          Text('Kids'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/baby.jpeg'),
                            ),
                          ),
                          Text('Babies'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Curated For You',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/whitetshirt.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M White Tshirt'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.9'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 99'),
                          ],
                                             ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/beigeshirt.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Beige Shirt'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.7'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 149'),
                          ],
                                             ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/printedshirt.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Printed shirt'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.4'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 199'),
                          ],
                                             ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/blacktshirt.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Plain Black Tshirt'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.9'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 99'),
                          ],
                                             ),
                       ),
                    ),
                  ],
                ),
              ),
               //
               //
               //
               //
               //
               //Queen Section
               Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'For Your Queen',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/blacktop.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Black Top'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.8'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 99'),
                          ],
                                             ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/croptop.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Crop Top'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.9'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 149'),
                          ],
                                             ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/orangetop.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Printed shirt'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.7'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 99'),
                          ],
                                             ),
                       ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                       Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: const Color.fromARGB(255, 177, 174, 174),),
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                         child: Column(
                          children: [
                            Container(
                              height: 240,
                              width: 240,
                              child: Image.asset('assets/images/whitetop.jpeg'),
                            ),
                             SizedBox(
                              width: 240,
                               child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0,),
                                      child: Text('H&M Plain White Top'),
                                    ),
                                    Row(
                                      children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      ),
                                      Text('4.9'),
                                      ],
                                    ),
                                  ],
                                ),
                             ),
                            Text('\$ 99'),
                          ],
                                             ),
                       ),
                    ),
                  ],
                ),
              ),
         
           ],
         ),
       ),
    );
  }
}