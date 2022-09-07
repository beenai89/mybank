import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/black.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 300,
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Center(
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset("assets/logo.png"),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
                            "v2.0.01",
                            style: TextStyle(color: Colors.red),
                          ),
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomLeft: Radius.circular(20))),
                              width: 100,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 20.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(
                                      Icons.directions_walk_sharp,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "On the go",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(height: 8),
                                        Text(
                                          "Quick cash,",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomLeft: Radius.circular(20))),
                              width: 100,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 20.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(
                                      Icons.food_bank_outlined,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "On the go",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(height: 8),
                                        Text(
                                          "Quick cash,",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomLeft: Radius.circular(20))),
                              width: 100,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 20.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(
                                      Icons.card_travel_outlined,
                                      size: 28,
                                      color: Colors.white,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "On the go",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(height: 8),
                                        Text(
                                          "Quick cash,",
                                          style: TextStyle(color: Colors.white),
                                        ),
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
                  ],
                ),
              ),
              const SizedBox(height: 80),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: GridView.builder(
                      itemCount: 6,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3),
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.blueGrey,
                              ),
                              child: const Icon(Icons.file_copy_rounded,
                                  color: Colors.white),
                            ),
                            const Text(
                              "Quick",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "Balance",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        );
                      }),
                ),
              ),
              Expanded(
                child: Stack(
                  children: [
                    Positioned(
                        // top: 10,
                        bottom: 0,
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 200,
                              decoration:
                                  const BoxDecoration(color: Colors.red),
                              child: const Text(
                                "Sign in VSPay",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 200,
                              decoration:
                                  const BoxDecoration(color: Colors.red),
                              child: const Text(
                                "Sign in VSPay",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ],
                        ))
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
