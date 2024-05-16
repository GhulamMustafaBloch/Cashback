import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(CashBack());
}

class CashBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
  
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 60, 20, 0),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Flexible(child: Container(
                      padding: EdgeInsets.fromLTRB(15, 5, 0, 5),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Username',
                          icon: Icon(Icons.search, size: 35,)
                        ),
                      ),
                    )),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                          Icons.card_travel,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.notifications,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    Badge(
                      backgroundColor: Colors.yellow,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    width: 360,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.topRight,
                          colors: [
                            Colors.deepPurple,
                            Colors.red,
                          ],
                        ),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text("A Summer Surpreise", style: TextStyle(
                              fontSize: 18,
                              color: Colors.white
                            ),),
                          ),
                          Text("Cashback 20%", style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            fontWeight: FontWeight.w800
                          ),),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 135,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.flash_auto_outlined, size: 30, color: Colors.deepOrange,),
                            ),
                            Container(
                              width: 50,
                              child: Center(
                                child: Text("Flash Deal", style: TextStyle(
                                    fontSize: 18
                                ),),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.add_chart_rounded,
                                size: 30, color:
                              Colors.deepOrange,),
                            ),
                            Container(
                              width: 50,
                              child: Center(
                                child: Text("Bill", style: TextStyle(
                                    fontSize: 18
                                ),),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.games_sharp, size: 30, color: Colors.deepOrange,),
                            ),
                            Container(
                              width: 50,
                              child: Center(
                                child: Text("Game", style: TextStyle(
                                    fontSize: 18
                                ),),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.flash_auto_outlined, size: 30, color: Colors.deepOrange,),
                            ),
                            Container(
                              width: 50,
                              child: Center(
                                child: Text("Flash Deal", style: TextStyle(
                                    fontSize: 18
                                ),),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.add_chart_rounded,
                                size: 30, color:
                              Colors.deepOrange,),
                            ),
                            Container(
                              width: 50,
                              child: Center(
                                child: Text("Bill", style: TextStyle(
                                    fontSize: 18
                                ),),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Special For You", style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600
                    ),),
                    TextButton(onPressed: (){}, child: Text("See More", style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17
                    ),))
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/business.jpeg"),
                              fit: BoxFit.cover
                            ),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: 270,
                          height: 140,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage("assets/images/business.jpeg"),
                                fit: BoxFit.cover
                            ),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: 270,
                          height: 140,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage("assets/images/business.jpeg"),
                                fit: BoxFit.cover
                            ),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: 270,
                          height: 140,
                        ),
                      ),
                      SizedBox(width: 15,),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage("assets/images/business.jpeg"),
                                fit: BoxFit.cover
                            ),
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: 270,
                          height: 140,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 7),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset("assets/images/product1.png"),
                        ),
                        SizedBox(width: 15,),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset("assets/images/product2.png"),
                        ),
                        SizedBox(width: 15,),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset("assets/images/product3.png"),
                        ),
                        SizedBox(width: 15,),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset("assets/images/product4.png"),
                        ),
                        SizedBox(width: 15,),
                      ],
                    ),
                  ),
                )
              ],
            ),
            
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 80,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.add_card_outlined), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.favorite_outline), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.add_card_outlined), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.add_card_outlined), label: ""),
          ],
        ),
      ),
    );
  }
  
}