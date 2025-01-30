import 'package:flutter/material.dart';


void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.blue.shade800,
          Colors.blue.shade600,
          Colors.blue.shade400
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 80,
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Bienvenido De nuevo",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 60,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(224, 8, 3, 95),
                                  blurRadius: 20,
                                  offset: Offset(0, 10))
                            ]),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.blue.shade200))),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Correo o Numero de Telefono",
                                    hintStyle: TextStyle(color: Color.fromARGB(255, 4, 4, 5),fontStyle: FontStyle.normal),
                                    border: InputBorder.none),
                              ),
                           ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.blue.shade200))),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Contrasena",
                                    hintStyle: TextStyle(color: Color.fromARGB(255, 22, 25, 28)),
                                    border: InputBorder.none),
                              ),
                            )
                          ],
                        ),
                      ),
                     const SizedBox(height: 40,),
                     const Text("Olvidaste tu contrasena",style: TextStyle(color: Colors.grey),),
                    const SizedBox(height: 40,),
                    Container(
                    height: 50,
                      margin: const EdgeInsets.symmetric(horizontal: 50),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue.shade900,
                      ),
                        child: const Center(
                          child:  Text("Login",style: TextStyle(color: Colors.white,fontSize: 16, fontWeight: FontWeight.bold),)),
                        ),
                    
                    const  SizedBox(height: 80,),
                   const Text("Continue en with Social",style: TextStyle(color: Colors.grey),),
                     Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.blue
                            ),
                            child: const Center(
                        child: Text("Facebook",style: TextStyle(color: Colors.white,fontSize: 16, fontWeight: FontWeight.bold),),
                      ),
                          ),
                        ),
                       const SizedBox(width: 40,),
                         Expanded(
                           child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black
                            ),
                            child: const Center(
                        child: Text("Github",style: TextStyle(color: Colors.white,fontSize: 16, fontWeight: FontWeight.bold),),
                      ),
                          ),
                         )
                      ],
                     )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
