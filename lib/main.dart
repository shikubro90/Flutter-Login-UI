import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
            children: [
              const SizedBox(
                height: 50,
                width: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Maintenance",
                          style: TextStyle(
                              fontSize: 24, fontFamily: 'Rubik Medium')),
                      Text("Box",
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffF9703D)))
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Center(
                  child: Text("Login",
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff2D3142)))),
              const SizedBox(
                height: 14,
              ),
              const Center(
                  child: Text(
                      "In publishing and graphic design.In \n publishing and graphic design.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)))),
              const SizedBox(
                height: 50,
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            prefixIcon: const Icon(Icons.alternate_email,
                                color: Color(0xff323F4B)),
                            filled: true,
                            fillColor: const Color(0xfff8f9fa),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffe4e7eb)),
                                borderRadius: BorderRadius.circular(10)),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffe4e7eb)),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Password',
                            prefixIcon: const Icon(Icons.lock_clock_outlined,
                                color: Color(0xff323F4B)),
                            filled: true,
                            suffixIcon: const Icon(Icons.visibility_off_outlined),
                            fillColor: const Color(0xfff8f9fa),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffe4e7eb)),
                                borderRadius: BorderRadius.circular(10)),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Color(0xffe4e7eb)),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Forgot Password?",
                              style: TextStyle(
                                  decoration: TextDecoration.underline, fontFamily: 'Rubik Regular'),)
                        ],
                      )
                    ],
                  )),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703D),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text("Login",
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white)),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?", style: TextStyle(fontFamily: 'Rubik Regular'),),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sign UP",
                    style: TextStyle(
                      color: Color(0xffF9703D), fontFamily: 'Rubik Medium',
                    ),
                  )
                ],
              ),
            ],
          )),
        ));
  }
}
