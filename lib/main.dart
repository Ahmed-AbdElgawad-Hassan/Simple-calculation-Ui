import 'package:flutter/material.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
              backgroundColor: Colors.black,
              body: Column(
                children: [
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xff0060E5),
                              borderRadius: BorderRadius.circular(2)),
                          padding: const EdgeInsets.only(top: 7),
                          height: 50,
                          child: const Text(
                            "Calculator",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 2,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xff2D3440),
                              borderRadius: BorderRadius.circular(2)),
                          padding: const EdgeInsets.only(top: 7),
                          height: 50,
                          child: const Text(
                            "Converter",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(children: [
                    Container(
                      margin: const EdgeInsets.only(top: 50, left: 250),
                      padding: const EdgeInsets.only(left: 22),
                      width: 120,
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xff363E4C)),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.watch,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "1234",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    )
                  ]),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 0.5)),
                    padding: const EdgeInsets.only(left: 175),
                    child: const Text(
                      "19,134",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 70,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding:const EdgeInsets.only(right: 18,),
                    width: 400,
                    height: 55,
                    color: const Color(0xff20252E),
                    child: const Text(
                      "12,345+6,789",
                      textAlign: TextAlign.end,
                      style: TextStyle(color: Color.fromARGB(255, 160, 173, 191), fontSize: 25),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "AC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "+/-",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "%",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff0060E5),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "/",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "7",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "8",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "9",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff0060E5),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "x",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "4",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "5",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "6",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff0060E5),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "__",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "2",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "3",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff0060E5),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "+",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 190,
                        height: 70,
                        child: const Text(
                          "0",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff383D4E),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          ".",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 13),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xff0060E5),
                        ),
                        width: 90,
                        height: 70,
                        child: const Text(
                          "=",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromARGB(255, 199, 192, 192)),
                        ),
                      )
                    ],
                  ),
                ],
              )),
        ));
  } // build
} // class