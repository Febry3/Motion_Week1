import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class Transaction extends StatelessWidget {
  const Transaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.chevron_left_outlined,
                    size: 40,
                  ),
                  // ignore: sized_box_for_whitespace
                  Container(
                    width: 80,
                    height: 80,
                    child: Image.asset("assets/images/logo.png"),
                  ),
                  const Icon(
                    CupertinoIcons.share_up,
                    size: 34,
                  ),
                ],
              ),
              const SizedBox(
                height: 51,
              ),
              Container(
                width: 378,
                height: 326,
                padding: const EdgeInsets.symmetric(horizontal: 22),
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
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    // ignore: sized_box_for_whitespace
                    Container(
                      height: 147.28,
                      width: 332.9,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 63,
                            height: 63,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: const Color.fromARGB(255, 223, 239, 232),
                            ),
                            child: Image.asset("assets/images/success.png"),
                          ),
                          const Text(
                            "Transaksi Berhasil",
                            style: TextStyle(
                              fontSize: 18.06,
                              fontFamily: "Poppin",
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const Text(
                            "Rp. 58,000",
                            style: TextStyle(
                              fontSize: 27.08,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Poppin",
                            ),
                          )
                        ],
                      ),
                    ),
                    const Divider(
                      height: 32,
                      color: Color.fromARGB(255, 223, 223, 223),
                      indent: 22.5,
                      endIndent: 22.5,
                    ),
                    // ignore: sized_box_for_whitespace
                    Container(
                      height: 100.6,
                      width: 332.9,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Invoice Number",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13.54,
                                ),
                              ),
                              Text(
                                "000085752257",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13.54,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Tanggal Transaksi",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13.54,
                                ),
                              ),
                              Text(
                                "16 Juni 2023",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13.54,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Jenis Pembayaran",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13.54,
                                ),
                              ),
                              Text(
                                "Qris",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13.54,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 188,
                width: 378,
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
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
                    const Text(
                      "Detail Pesanan",
                      style: TextStyle(
                        fontFamily: "Poppin",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    // ignore: sized_box_for_whitespace
                    Container(
                      height: 88,
                      width: 338,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Jenis Pesanan",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "2x Frappucino - Monte",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Nama Pemesan",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "Slamet K0pling",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total Pesanan",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "Rp. 58,000",
                                style: TextStyle(
                                  fontFamily: "Poppin",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 51,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: const Color(0xFF00623B),
                ),
                width: 378,
                height: 55,
                child: const Center(
                  child: Text(
                    "Download E-Ticket",
                    style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 20,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
