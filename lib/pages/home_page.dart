import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Header(),
              const SizedBox(
                height: 45,
              ),
              const Text(
                "Our way of loving\nyou back",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Raleway",
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 53,
                width: 382,
                padding: const EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                  color: const Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 30,
                      color: Color(0xFF868A91),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Raleway",
                        color: Color(0xFF868A91),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 23.53,
              ),
              SizedBox(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 40,
                      width: 92,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 33,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF00623B),
                      ),
                      child: const Text(
                        "All",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40,
                      width: 122,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 28,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF2F2F2),
                      ),
                      child: const Text(
                        "Coffee",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF4D4D4D),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40,
                      width: 93,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 29,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF2F2F2),
                      ),
                      child: const Text(
                        "Tea",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF4D4D4D),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40,
                      width: 106,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 28,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF2F2F2),
                      ),
                      child: const Text(
                        "Drink",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF4D4D4D),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Container(
                      height: 40,
                      width: 105,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 28,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF2F2F2),
                      ),
                      child: const Text(
                        "Food",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Raleway",
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF4D4D4D),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular",
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Color(0xFF00623B),
                      fontSize: 22,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              SizedBox(
                height: 361.73,
                width: 382,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 361.73,
                      width: 256.32,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 218, 216, 216),
                            offset: Offset(5, 5),
                            blurRadius: 20,
                            spreadRadius: 0.5,
                          ),
                          BoxShadow(
                            color: Color.fromARGB(255, 247, 247, 247),
                            offset: Offset(-5, -5),
                            blurRadius: 20,
                            spreadRadius: 0.5,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ignore: sized_box_for_whitespace
                          Container(
                            width: 256.32,
                            height: 270.49,
                            child: Image.asset('assets/images/cf3.png'),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 16,
                              right: 16,
                              top: 13.39,
                            ),
                            child: Text(
                              "Chocolate Frappucino",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: "Raleway",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "\$20.00",
                                  style: TextStyle(
                                    color: Color(0xFF00623B),
                                    fontSize: 25,
                                    fontFamily: "Poppin",
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 28,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 361.73,
                      width: 256.32,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 218, 216, 216),
                            offset: Offset(5, 5),
                            blurRadius: 20,
                            spreadRadius: 0.5,
                          ),
                          BoxShadow(
                            color: Color.fromARGB(255, 247, 247, 247),
                            offset: Offset(-5, -5),
                            blurRadius: 20,
                            spreadRadius: 0.5,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ignore: sized_box_for_whitespace
                          Container(
                            width: 256.32,
                            height: 270.49,
                            child: Image.asset('assets/images/cf1.png'),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 16,
                              right: 16,
                              top: 13.39,
                            ),
                            child: Text(
                              "Tea Frappucino",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: "Raleway",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "\$30.00",
                                  style: TextStyle(
                                    color: Color(0xFF00623B),
                                    fontSize: 25,
                                    fontFamily: "Poppin",
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 28,
                                  color: Color.fromARGB(255, 230, 229, 229),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 361.73,
                      width: 256.32,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 218, 216, 216),
                            offset: Offset(5, 5),
                            blurRadius: 20,
                            spreadRadius: 0.5,
                          ),
                          BoxShadow(
                            color: Color.fromARGB(255, 247, 247, 247),
                            offset: Offset(-5, -5),
                            blurRadius: 20,
                            spreadRadius: 0.5,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ignore: sized_box_for_whitespace
                          Container(
                            width: 256.32,
                            height: 270.49,
                            child: Image.asset('assets/images/cf2.png'),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 16,
                              right: 16,
                              top: 13.39,
                            ),
                            child: Text(
                              "Strawberry Frappucino",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: "Raleway",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "\$35.00",
                                  style: TextStyle(
                                    color: Color(0xFF00623B),
                                    fontSize: 25,
                                    fontFamily: "Poppin",
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Icon(
                                  Icons.favorite,
                                  size: 28,
                                  color: Color.fromARGB(255, 230, 229, 229),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
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

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Icon(
          Icons.menu,
          size: 34,
        ),
        // ignore: sized_box_for_whitespace
        Container(
          width: 80,
          height: 80,
          child: Image.asset("assets/images/logo.png"),
        ),
        const Icon(
          Icons.shopping_bag_outlined,
          size: 34,
        ),
      ],
    );
  }
}
