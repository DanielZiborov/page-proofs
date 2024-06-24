import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const HairStylist());
}

class HairStylist extends StatelessWidget {
  const HairStylist({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 248, 241, 216),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column (
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){}, 
                        child: const Icon(Icons.arrow_back_ios)
                      ),
                      IconButton(
                        onPressed: (){}, 
                        icon: const Icon(
                          Icons.search,
                          size: 30,
                        )
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text (
                    "Hair Stylist",
                    style:TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    )
                  ), 
                  const SizedBox(height: 30),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color:Colors.white
                        ),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 5),
                            const Icon(
                              Icons.face_retouching_natural_rounded,
                              size: 100,
                            ),
                            const Text(
                              "Anna Roy",
                              style:TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              )
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14)
                              ],
                            ),
                            const Text(
                              "5 years experience",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: (){},
                                  icon:const Icon(Icons.phone),
                                  iconSize:20
                                ),
                                IconButton(
                                  onPressed: (){},
                                  icon:const Icon(Icons.mail),
                                  iconSize:20
                                ),
                              ],
                            )
                          ],
                        )
                      ),
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color:Colors.white
                        ),
                        child: Column (
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const SizedBox(height: 5),
                            const Icon(
                              Icons.face_6_rounded,
                              size: 100,
                            ),
                            const Text(
                              "George Sebo",
                              style:TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              )
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Colors.yellow,size:14),
                                Icon(Icons.star,color:Color.fromARGB(255, 250, 228, 228),size:14)
                              ],
                            ),
                            const Text(
                              "4 years experience",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: (){},
                                  icon:const Icon(Icons.phone),
                                  iconSize:20
                                ),
                                IconButton(
                                  onPressed: (){},
                                  icon:const Icon(Icons.mail),
                                  iconSize:20
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Schedule",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "Sept, 2020",
                        style: TextStyle(
                          fontSize: 15
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container (
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:const Color.fromARGB(255, 121, 121, 121),
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                "11",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('s')
                            ],
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container (
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color:const Color.fromARGB(255, 0, 0, 0),
                              ),
                              padding: const EdgeInsets.symmetric(
                                vertical: 20,
                                horizontal: 18,
                              ),
                              child: const Column(
                                children: [
                                  Text(
                                    "11",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                    ),
                                  ),
                                  Text(
                                    's',
                                    style: TextStyle(
                                      color: Colors.white
                                    )
                                  ),
                                  Icon(
                                    Icons.browse_gallery,
                                    color: Colors.grey,
                                    size: 15,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: Container(
                              width: 12,
                              height: 12,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                                border: Border.all(
                                  color: Colors.white
                                ),
                              ),
                            )
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container (
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:const Color.fromARGB(255, 121, 121, 121),
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                "11",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('s')
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container (
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:const Color.fromARGB(255, 121, 121, 121),
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                "11",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('s')
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container (
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:const Color.fromARGB(255, 121, 121, 121),
                          ),
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 18,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                "11",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Text('s')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    "Available slots",
                    style:TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  const SizedBox(height: 30),
                  Wrap(
                    runSpacing: 10,
                    spacing: 10,
                    children:[
                      Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.black
                        ),
                        child: const Center(
                          child: Text(
                            "9am-10am",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 214, 210, 210)
                        ),
                        child: const Center(
                          child: Text(
                            "9am-10am",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 0, 0, 0)
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 214, 210, 210)
                        ),
                        child: const Center(
                          child: Text(
                            "9am-10am",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 0, 0, 0)
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 214, 210, 210)
                        ),
                        child: const Center(
                          child: Text(
                            "9am-10am",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 0, 0, 0)
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
