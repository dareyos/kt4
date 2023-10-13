import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 251, 252, 255),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 563, right: 566),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 60, vertical: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("W", style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w900,
                              color: Color.fromRGBO(0, 0, 0, 1)),),
                  Text("E", style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w900,
                              color: Color.fromRGBO(103, 136, 243, 1)),),
                  Text("EEK", style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w900,
                              color: Color.fromRGBO(0, 0, 0, 1)),),
                      
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Вход", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(36, 34, 34, 1)),),
                  Text("Забыли пароль?",
                      style: TextStyle(decoration: TextDecoration.underline, color: Color.fromRGBO(166, 166, 166, 1))),
                      
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color.fromARGB(244, 244, 244, 246)),
              // margin:
              //     const EdgeInsets.only(top: 173, left: 563, right: 566),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 0),
                  TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                            borderRadius: BorderRadius.circular(10)),
                        filled: true,
                        fillColor: const Color.fromRGBO(255, 255, 255, 1),
                        hintText: "Электронная почта",  hintStyle: const TextStyle(fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(181, 181, 181, 1)) 
                        ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                            borderRadius: BorderRadius.circular(10)),
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        hintText: "Пароль", hintStyle: const TextStyle(fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(181, 181, 181, 1)),
                              )),
                  
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            backgroundColor:
                                (const Color.fromRGBO(103, 136, 243, 1))),
                        child: const Text(
                          "Войти",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 255, 255, 1)),
                        )),
                  ),
                ],
              ),
            ),
            //const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: Text("или войдите через", style: TextStyle(
                              color: Color.fromRGBO(166, 166, 166, 1)),),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      flex: 1,
                      child: SizedBox(
                          height: 40,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor:
                                      (const Color.fromRGBO(244, 244, 244, 1))),
                              child: const Text("Я", 
                              style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w900,
                              color: Color.fromRGBO(221, 0, 0, 1)),)))),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      flex: 1,
                      child: SizedBox(
                          height: 40,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor:
                                      (const Color.fromRGBO(244, 244, 244, 1))),
                              child: const Text("F", 
                              style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w900,
                              color: Color.fromRGBO(42, 28, 246, 1)),)))),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      flex: 1,
                      child: SizedBox(
                          height: 40,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor:
                                      (const Color.fromRGBO(244, 244, 244, 1))),
                              child: const Text("G",
                              style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w900,
                              color: Color.fromRGBO(241, 26, 26, 1)),)))),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 12,
              ),
              child: Text("У вас ещё нет аккаунта?", style: TextStyle(
                              color: Color.fromRGBO(166, 166, 166, 1)),),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 1),
              child: Text("Зарегистрируйтесь бесплатно",
                  style: TextStyle(decoration: TextDecoration.underline, color: Color.fromRGBO(129, 167, 236, 1)),)
            ),
          ],
        ),
      ),
    );
  }
}
