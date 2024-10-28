import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';

class Admin extends StatelessWidget {
  const Admin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: 
        SafeArea(
          child: Container(
            decoration: 
                    BoxDecoration(
                      gradient:
                        LinearGradient(
                          colors: [Colors.white, Color(0xFFE8175D), Color(0xFFE8175D), Color(0xFFE8175D), Color(0xFFE8175D)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          )
                      //begin: Alignment.bottomCenter,
                      //borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                    ),
            child: Stack(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 80),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("ONLINE SOFT SELL",
                          style:
                            GoogleFonts.montserratAlternates(
                            fontSize: 25,
                            //color: Colors.green,
                            //fontWeight: FontWeight.bold,
                            
                            )
                          ),
                          Text("Hello, Admin",
                            style:
                              GoogleFonts.montserratAlternates(
                              fontSize: 15,
                              //color: Colors.green,
                              fontWeight: FontWeight.bold,
                              
                              )
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0, right: 30),
                      child: Column(
                        
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 35, width: 35,
                            child: Image.asset("assets/icons/language-translation24.png",
                            //fit: BoxFit.cover
                            ),
                          ),
                      ],
                      ),
                    )
                  ],
                  ),
                Container(
                  alignment: Alignment.bottomCenter,
                  
                  margin: EdgeInsets.only(top: 270),
                  decoration: 
                    BoxDecoration(
                      gradient:
                        LinearGradient(
                          colors: [Color(0xFFE8175D), Color(0xFF000000)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          )
                      //begin: Alignment.bottomCenter,
                      //borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                    ),
               
                  
                ),
                Positioned(
                  
                  top: 200,
                  bottom: 40,
                  left: 30,
                  right: 30,
            
                  child: GridView.count( 
                    crossAxisCount: 2,
                    mainAxisSpacing: 30,
                    crossAxisSpacing: 30,
                    childAspectRatio: 0.85,
                    children: <Widget>[
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0,),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/customers.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("CUSTOMERS", 
                                      
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0,),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/supplies.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("SUPPLIES", 
                                      
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/products.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("PRODUCTS", 
                                      
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0,),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/pos.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("POS", 
                                      
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0,),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/expense.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("EXPENSE", 
                                      
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0,),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/orders.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("ORDERS", 
                                      
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      GestureDetector(
                        child:
                          Card(
                            //elevation: 20,
                            color: Colors.white,
                            child: 
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0, left: 9.0, right: 9.0,),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    
                                    Expanded(
                                      child: Image.asset("assets/icons/profileimg.png",
                                      fit: BoxFit.cover,
                                      ),
                                    ),
                                    //SizedBox(height: 10),
                                    Text("PROFILE", 
                                    style:
                                        GoogleFonts.montserratAlternates(
                                        fontSize: 15,
                                        //color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        
                                        )
                                        ),
                                        SizedBox(height: 20),
                                  ],
                                ),
                              ),
                          ),
                      ),
                      
                    ],
                    ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}