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
        padding: const EdgeInsets.only(top: 173, left: 563, right: 566),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Вход"),
                  Text("Забыли пароль?", style: TextStyle(decoration: TextDecoration.underline)),
                  
                ],
              ),
            ),
            const SizedBox(height: 24),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(16), //круглые края для окошка авторизации
                  color:
                      const Color.fromARGB(244, 244, 244, 246)), //цвет окошка авторизации
              // margin:
              //     const EdgeInsets.only(top: 173, left: 563, right: 566),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start, //начало по центру
                children: [
                  const SizedBox(height: 0),
                  TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(13, 76, 211, 1)),
                            borderRadius: BorderRadius.circular(10)),
                        filled: true,
                        fillColor: const Color.fromRGBO(255, 255, 255, 1),
                        hintText: "Электронная почта"),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            //то, что постоянно
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            //то, что при наведении на объект
                            borderSide: const BorderSide(
                                color: Color.fromRGBO(13, 76, 211, 1)),
                            borderRadius: BorderRadius.circular(10)),
                        filled: true, //обозначить цвет для поля ввода данных
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        hintText: "Пароль"),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: (const Color.fromRGBO(103, 136, 243, 1))), //цвет кнопки
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
            //const Text("или войдите через")
          ],
        ),
      ),
    );
  }
}
