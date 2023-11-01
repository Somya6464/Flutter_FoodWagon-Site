import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WebPage extends StatefulWidget {
  const WebPage({super.key});

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  List Top1 = [
    'assets/images/F1.jpg',
    'assets/images/F2.jpg',
    'assets/images/F3.jpg',
    'assets/images/F4.jpg'
  ];
  List  Top1Name = [' Oats', ' Tomato Zylo', ' Mix Salad', ' Soup'];
  List Top1Remaining = [
    '6 days remaining',
    '2 days remaining',
    '7 days remaining',
    '8 days remaining'
  ];
  List Top2 = [
    'assets/images/burger.jpg',
    'assets/images/hotdog.jpg',
    'assets/images/cream.jpg',
    'assets/images/snadwitch.jpg',
    'assets/images/soup.jpg'
  ];
  List Top2Name = [
    ' Cheese Burger',
    ' Toffe\'s Cake',
    ' Dancake',
    ' Crispy Sandwitch',
    ' Thai  Soup'
  ];
  List Top2Location = [
    'Burger Arena',
    'Top Sticks',
    'Cake World',
    'Fastfood Dine',
    'Foody man'
  ];
  List Top2Price = ['\$3.88', '\$4.00', '\$1.99', '\$3.00', '\$2.79'];

  List Top3 = [
    'assets/images/Food Photo.jpg',
    'assets/images/Food Photo (1).jpg',
    'assets/images/Food Photo (2).jpg',
    'assets/images/Food Photo (3).jpg',
    'assets/images/Food Photo (4).jpg',
    'assets/images/Food Photo (5).jpg',
    'assets/images/Food Photo (6).jpg',
    'assets/images/Food Photo (7).jpg'
  ];
  List Top3Logo = [
    'assets/images/r1.jpg',
    'assets/images/r2.jpg',
    'assets/images/r3.jpg',
    'assets/images/r4.jpg',
    'assets/images/r5.jpg',
    'assets/images/r6.jpg',
    'assets/images/r7.jpg',
    'assets/images/r8.jpg'
  ];
  List Top3Name = [
    'Foodworld',
    'Pizzahub',
    'Donuts hut',
    'Donuts hut',
    'Ruby Tuesday',
    'Kuakata Fried Chicken',
    'Red Square',
    'Taco Bell'
  ];
  List Top3Rating = ['4.6', '4.0', '2.0', '5.0', '2.6', '5.3', '4.5', '3.5'];
  List Top3Availability = ['y', 'y', 'n', 'n', 'y', 'y', 'n', 'y'];

  List Top4 = [
    'assets/images/pizza (1).jpg',
    'assets/images/burger2.jpg',
    'assets/images/noodles.jpg',
    'assets/images/sub-sandwitch.jpg',
    'assets/images/choumein.jpg',
    'assets/images/steak.jpg'
  ];
  List Top4Name = [
    'Pizza',
    'Burger',
    'Noodles',
    'Sub-Sandwitch',
    'Chowmein',
    'Steak'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 60,
                decoration:
                    const BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Color(0x49FFAD00),
                    blurRadius: 40,
                    offset: Offset(0, 20),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x42FFAD00),
                    blurRadius: 10,
                    offset: Offset(0, 5),
                    spreadRadius: 0,
                  )
                ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 50)),
                    Image.asset('assets/images/logo.jpg', height: 20),
                    const Text(
                      'food',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFF17228),
                          fontSize: 20),
                    ),
                    const Text(
                      'waGon',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFB20D),
                          fontSize: 20.11),
                    ),
                    const Expanded(child: SizedBox()),
                    const Text(
                      'Deliver to :',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF424242),
                          fontSize: 18),
                    ),
                    const Icon(
                      Icons.location_on_outlined,
                      color: Color(0xFFFFB20D),
                      size: 18,
                    ),
                    const Text(
                      'Current Location',
                      style: TextStyle(fontSize: 16, color: Colors.black87),
                    ),
                    const Text(
                      ' Mohammadpur Bus Stand, Dhaka',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Color(0xFF424242),
                        fontSize: 18,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    Expanded(child: Container()),
                    const Icon(
                      Icons.search_rounded,
                      color: Color(0xFFFFB20D),
                      size: 18,
                    ),
                    const Text(
                      'Search Food',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Color(0xFF424242),
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                    ),
                    Container(
                      width: 100,
                      height: 40,
                      margin: const EdgeInsets.only(left: 20, right: 50),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(7),
                          border: Border.all(color: Colors.black26),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x42FFAD00),
                              blurRadius: 10,
                              offset: Offset(0, 20),
                            )
                          ]),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person_rounded,
                            color: Color(0xFFFFB20D),
                            size: 18,
                          ),
                          Text(
                            'Login',
                            style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                color: Color(0xFFFFB20D),
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 400,
                padding: const EdgeInsets.symmetric(horizontal: 40),
                decoration: const BoxDecoration(
                  color: Color(0xFFFFB20D),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Are you starving?',
                          style: TextStyle(
                              fontSize: 30,
                              fontFamily: 'SourceSansPro',
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 4),
                        ),
                        const Text(
                          'Within a few clicks, find meals that are accessible near you',
                          style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'SourceSansPro',
                              color: Colors.black),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 10),
                              padding: const EdgeInsets.all(2),
                              width: 300,
                              height: 45,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 66, 52, 52),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: const TextField(
                                maxLines: 3,
                                cursorColor: Colors.red,
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.location_on,
                                    color: Color(0xFFFF7373),
                                  ),
                                  hintText: 'Enter Address here',
                                  hintStyle:
                                      TextStyle(color: Color(0xFF9E9E9E)),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Container(
                              height: 43,
                              width: 150,
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment(1.00, -0.10),
                                  end: Alignment(-1, 0.1),
                                  colors: [
                                    Color(0xFFFF7A7A),
                                    Color(0xFFF65800)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.search,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'Find Food',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'SourceSansPro'),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Image.asset('assets/images/bowl.jpg'),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 300,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: Top1.length,
                  itemBuilder: (context, index) {
                    return Card(
                      margin: EdgeInsets.only(
                          left: index == 0 ? 0 : 20, bottom: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            height: 180,
                            width: 220,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                image: AssetImage(Top1[index]),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            Top1Name[index],
                            style: const TextStyle(
                                fontFamily: 'SourceSansPro',
                                color: Colors.white,
                                fontSize: 23),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 35,
                            width: 150,
                            padding: const EdgeInsets.all(7),
                            decoration: BoxDecoration(
                                color: const Color(0x33F17228),
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                                child: Text(
                              Top1Remaining[index],
                              style: const TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  color: Color(0xFFF17228),
                                  fontSize: 15),
                            )),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              Container(
                height: 300,
                margin: const EdgeInsets.symmetric(vertical: 100),
                padding: const EdgeInsets.symmetric(vertical: 30),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Color(0xFFFFCE67), Color(0x00FCECCA)],
                  ),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        'How does it work',
                        style: TextStyle(
                          color: Color(0xFFF17228),
                          fontSize: 25,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const Expanded(
                          child: SizedBox(
                        height: 20,
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/images/Map Marker.jpg',
                                    alignment: Alignment.topCenter,
                                    height: 100),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Select location',
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF434343)),
                                ),
                                const Text(
                                  'Choose the location where your food will be delivered.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF9E9E9E),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w200),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/images/Menu.jpg',
                                    alignment: Alignment.topCenter,
                                    height: 100),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Choose order',
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF434343)),
                                ),
                                const Text(
                                  'Check over hundreds of menus to pick your favorite food',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF9E9E9E),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w200),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/images/Invoice.jpg',
                                    alignment: Alignment.topCenter,
                                    height: 100),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Pay advanced',
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF434343)),
                                ),
                                const Text(
                                  'It\'s quick, safe, and simple. Select several methods of payment',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF9E9E9E),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w200),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/images/Donut.jpg',
                                    alignment: Alignment.topCenter,
                                    height: 100),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Enjoy meals',
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF434343)),
                                ),
                                const Text(
                                  'Food is made and delivered directly to your home.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontFamily: 'SourceSansPro',
                                      color: Color(0xFF9E9E9E),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w200),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 300,
                margin: const EdgeInsets.only(top: 30, bottom: 30),
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(
                      'Popular items',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Color(0xFF212121),
                          fontSize: 40),
                    ),
                    const Expanded(
                        child: SizedBox(
                      height: 20,
                    )),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //Padding(padding: EdgeInsets.only(left: 20,right: 20)),
                        const CircleAvatar(
                          backgroundColor: Color(0xFFFFB20E),
                          child: Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(child: Container()),
                        SizedBox(
                          height: 230,
                          child: ListView.builder(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            physics: const BouncingScrollPhysics(),
                            itemCount: Top2.length,
                            itemBuilder: (context, index) {
                              return Card(
                                color: Colors.white,
                                elevation: 5,
                                margin:
                                    EdgeInsets.only(left: index == 0 ? 0 : 20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(Top2[index]),
                                            fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    Text(
                                      Top2Name[index],
                                      style: const TextStyle(
                                          fontFamily: 'SourceSansPro',
                                          color: Color(0xFF424242),
                                          fontSize: 18),
                                    ),
                                    Row(
                                      children: [
                                        const Icon(
                                          Icons.location_on_sharp,
                                          color: Color(0xFFFFB20D),
                                        ),
                                        Text(
                                          Top2Location[index],
                                          style: const TextStyle(
                                              color: Color(0xFFFFB20D),
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      Top2Price[index],
                                      style: const TextStyle(
                                          color: Color(0xFF212121),
                                          fontSize: 16),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 150,
                                      padding: const EdgeInsets.all(7),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFF17228),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3DFA6222),
                                            blurRadius: 40,
                                            offset: Offset(0, 20),
                                            spreadRadius: 0,
                                          ),
                                          BoxShadow(
                                            color: Color(0x38FD715B),
                                            blurRadius: 10,
                                            offset: Offset(0, 5),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                      child: const Center(
                                          child: Text(
                                        'Order Now',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                        Expanded(child: Container()),
                        const CircleAvatar(
                          backgroundColor: Color(0xFFFFB20E),
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 750,
                padding: const EdgeInsets.symmetric(horizontal: 30),
                margin: const EdgeInsets.symmetric(
                  vertical: 20,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(
                      'Featured Restaurants',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Color(0xFF212121),
                          fontSize: 35),
                    ),
                    Expanded(child: Container()),
                    Container(
                      height: 550,
                      margin:const EdgeInsets.symmetric(
                        horizontal: 40,
                      ),
                      color: Colors.white,
                      child: GridView.builder(
                        padding:const EdgeInsets.all(6),
                        itemCount: Top3.length,
                        physics: const BouncingScrollPhysics(),
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 4),
                        itemBuilder: (context, index) {
                          return Container(
                            margin:const EdgeInsets.all(7),
                            //height: 200,
                            decoration: const BoxDecoration(
                              color: Colors.transparent,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 170,
                                  //width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7),
                                      image: DecorationImage(
                                          image: AssetImage(Top3[index]),
                                          fit: BoxFit.contain)),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 10, right: 10, bottom: 20),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(9),
                                          image: DecorationImage(
                                              image:
                                                  AssetImage(Top3Logo[index]),
                                              fit: BoxFit.cover)),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          Top3Name[index],
                                          style: const TextStyle(
                                              color: Color(0xFF424242),
                                              fontFamily: 'SourceSansPro'),
                                        ),
                                        Row(
                                          children: [
                                            const Icon(
                                              Icons.star,
                                              color: Color(0xFFFFB20D),
                                              size: 18,
                                            ),
                                            Text(
                                              Top3Rating[index],
                                              style: const TextStyle(
                                                  color: Color(0xFFFFB20D),
                                                  fontFamily: 'SourceSansPro'),
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Container(
                                  height: 30,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7),
                                    color: Top3Availability[index] == 'y'
                                        ? const Color(0x3379B83C)
                                        : const Color(0x33F17228),
                                  ),
                                  child: Center(
                                      child: Text(
                                    Top3Availability[index] == 'y'
                                        ? 'Open Now'
                                        : 'Opens tomorrow',
                                    style: TextStyle(
                                        color: Top3Availability[index] == 'y'
                                            ? const Color(0xFF79B83C)
                                            : const Color(0xFFF17228),
                                        fontFamily: 'SourceSansPro'),
                                  )),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    Expanded(child: Container()),
                    Container(
                      height: 40,
                      width: 140,
                      padding: const EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        gradient: const LinearGradient(
                          begin: Alignment(0.99, -0.14),
                          end: Alignment(-0.99, 0.14),
                          colors: [Color(0xFFFFBA26), Color(0xFFFF990D)],
                        ),
                      ),
                      child: Center(
                          child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'View All',
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'SourceSansPro'),
                        ),
                      )),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 500,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: const BoxDecoration(color: Color(0xFFFEFAF1)),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Search by Food',
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  color: Colors.black,
                                  fontSize: 35),
                            ),
                            Expanded(child: Container()),
                            const Text(
                              'View All',
                              style: TextStyle(
                                  color: Color(0xFFFFB20D), fontSize: 18),
                            ),
                            const Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 12,
                              color: Color(0xFFFFB20D),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: const Color(0xFFFFB20D),
                              radius: 20,
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_back_ios_new_rounded,
                                    color: Colors.white,
                                  )),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: const Color(0xFFFFB20D),
                              radius: 20,
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: Colors.white,
                                  )),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 80,
                        ),
                        SizedBox(
                          height: 250,
                          child: ListView.builder(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            physics: const BouncingScrollPhysics(),
                            itemCount: Top4.length,
                            itemBuilder: (context, index) {
                              return SizedBox(
                                  child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 200,
                                    width: 200,
                                    margin: EdgeInsets.only(
                                        left: Top4[index] == 0 ? 0 : 20),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(Top4[index]),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(100)),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    Top4Name[index],
                                    style: const TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        color: Colors.black,
                                        fontSize: 25),
                                  )
                                ],
                              ));
                            },
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 456,
                decoration: const BoxDecoration(color: Color(0xFFFEEFD0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 220,
                      width: 900,
                      padding: const EdgeInsets.all(55),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(46),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x47FFAD00),
                            blurRadius: 82,
                            offset: Offset(0, 27),
                            spreadRadius: 0,
                          ),
                          BoxShadow(
                            color: Color(0x02FFAD00),
                            blurRadius: 15,
                            offset: Offset(0, 14),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox.fromSize(
                            size: const Size(200, 136),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/Icon.jpg',
                                  height: 100,
                                  width: 50,
                                ),
                                const Text(
                                  'Daily\nDiscount',
                                  style: TextStyle(
                                      color: Color(0xFFFA3C00),
                                      fontFamily: 'SourceSansPro',
                                      fontSize: 25),
                                )
                              ],
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(200, 136),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/Icon (1).jpg',
                                  height: 100,
                                  width: 50,
                                ),
                                const Text(
                                  'Live\nTracing',
                                  style: TextStyle(
                                      color: Color(0xFFFA3C00),
                                      fontFamily: 'SourceSansPro',
                                      fontSize: 25),
                                )
                              ],
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(200, 136),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/Icon (2).jpg',
                                  height: 100,
                                  width: 50,
                                ),
                                const Text(
                                  'Quick\nDelivery',
                                  style: TextStyle(
                                      color: Color(0xFFFA3C00),
                                      fontFamily: 'SourceSansPro',
                                      fontSize: 25),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 586,
                decoration: const BoxDecoration(
                  color: Color(0xFFFEEFD0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin:const EdgeInsets.only(bottom: 30),
                          width: 600,
                          decoration: BoxDecoration(
                            color: Colors.deepOrange[400],
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 0.5,
                              )
                            ],
                            borderRadius:const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20)),
                          ),
                        ),
                        Positioned(
                            left: 70,
                            top: 220,
                            width: 220,
                            height: 300,
                            child: Container(
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Shadow.jpg'),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(40)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black54,
                                        blurStyle: BlurStyle.outer)
                                  ]),
                            )),
                        Positioned(
                            left: 300,
                            top: 140,
                            width: 250,
                            height: 400,
                            child: Container(
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Shadow1.jpg'),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(50)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black54,
                                        blurStyle: BlurStyle.outer)
                                  ]),
                            )),
                      ],
                    ),
                    SizedBox(
                      //margin: EdgeInsets.only(right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Install the app',
                            style: TextStyle(
                                fontSize: 50,
                                color: Color(0xFFFFB700),
                                fontFamily: 'SourceSansPro'),
                          ),
                          const Text(
                            'It\'s never been easier to order food. Look for the\nfinest discounts and you\'ll be lost in a world of\ndelectable food.',
                            style: TextStyle(color: Color(0xFF817E7E)),
                          ),
                         const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Container(
                                padding:const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 7),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  color: Colors.white,
                                  shadows: const [
                                    BoxShadow(
                                      color: Color(0x49FFAD00),
                                      blurRadius: 40,
                                      offset: Offset(0, 20),
                                      spreadRadius: 0,
                                    ),
                                    BoxShadow(
                                      color: Color(0x42FFAD00),
                                      blurRadius: 10,
                                      offset: Offset(0, 5),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.play_arrow_rounded,
                                      color: Color(0xFFF17228),
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'GET IT ON',
                                          style: TextStyle(
                                              color: Color(0xFF817E7E),
                                              fontSize: 10),
                                        ),
                                        Text(
                                          'Google Play',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                             const SizedBox(
                                width: 15,
                              ),
                              Container(
                                padding:const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 7),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  color: Colors.white,
                                  shadows: const [
                                    BoxShadow(
                                      color: Color(0x49FFAD00),
                                      blurRadius: 40,
                                      offset: Offset(0, 20),
                                      spreadRadius: 0,
                                    ),
                                    BoxShadow(
                                      color: Color(0x42FFAD00),
                                      blurRadius: 10,
                                      offset: Offset(0, 5),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.apple,
                                      color: Color(0xFFF17228),
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Downlode on the',
                                          style: TextStyle(
                                              color: Color(0xFF817E7E),
                                              fontSize: 8),
                                        ),
                                        Text(
                                          'App Store',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1000,
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                color: const Color(0xFF212121),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 30),
                      color: Colors.transparent,
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'our top contries',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'San Francisco\n\nMiami\n\nSan Diego\n\nEast Bay\n\nLong Beach',
                                    style: TextStyle(color: Color(0xFFF5F5F5)),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      'Los Angeles\n\nWashington DC\n\nSeattle\n\nPortland\n\nNashville',
                                      style:
                                          TextStyle(color: Color(0xFFF5F5F5))),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'New York City\n\nOrange County\n\nAtlanta\n\nCharlotte\n\nCharlotte',
                                    style: TextStyle(color: Color(0xFFF5F5F5)),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Chicago\n\nPhoenix\n\nLas Vegas\n\nSacramento\n\nOklahoma City',
                                    style: TextStyle(color: Color(0xFFF5F5F5)),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Columbus\n\nNew Mexico\n\nAlbuquerque\n\nSacramento\n\nNew Orleans',
                                    style: TextStyle(color: Color(0xFFF5F5F5)),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(thickness: 2),
                    Container(
                      height: 300,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 30),
                      color: Colors.transparent
                      ,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Company',
                                      style: TextStyle(
                                          color: Color(0xFFF5F5F5),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'About us\n\nTeam\n\nCareers\n\nBlog',
                                      style:
                                          TextStyle(color: Color(0xFFF5F5F5)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Contact',
                                      style: TextStyle(
                                          color: Color(0xFFF5F5F5),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Help & Support\n\nPartner with us\n\nRide with us\n\n',
                                      style:
                                          TextStyle(color: Color(0xFFF5F5F5)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Legal',
                                      style: TextStyle(
                                          color: Color(0xFFF5F5F5),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Terms & Conditions\n\nRefund & Cancellation\n\nPrivacy Policy\n\nCookie Policy',
                                      style:
                                          TextStyle(color: Color(0xFFF5F5F5)),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Follow us',
                                  style: TextStyle(color: Color(0xFFF5F5F5)),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    FaIcon(Icons.facebook),
                                    FaIcon(Icons.local_grocery_store_outlined),
                                    FaIcon(Icons.add_ic_call_outlined)
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Text(
                                  'Receive exclusive offers in your mailbox',
                                  style: TextStyle(
                                      color: Color(0xFFBBBBBB),
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const SizedBox(
                                      height: 50,
                                      width: 200,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10))),
                                            filled: true,
                                            fillColor: Color(0xFF424242),
                                            prefixIcon: Icon(
                                              Icons.mail_rounded,
                                              size: 25,
                                            ),
                                            hintText: 'Enter Email here'),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                        padding: const EdgeInsets.all(10),
                                        decoration: ShapeDecoration(
                                          gradient: const LinearGradient(
                                            begin: Alignment(1.00, -0.05),
                                            end: Alignment(-1, 0.05),
                                            colors: [
                                              Color(0xFFFFB700),
                                              Color(0xFFFF8900)
                                            ],
                                          ),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          shadows: const [
                                            BoxShadow(
                                              color: Color(0x49FFB20D),
                                              blurRadius: 32,
                                              offset: Offset(0, 14),
                                              spreadRadius: 0,
                                            ),
                                            BoxShadow(
                                              color: Color(0x3DDE9700),
                                              blurRadius: 8,
                                              offset: Offset(0, 5),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: TextButton(
                                            onPressed: () {
                                              // ignore: avoid_print
                                              print('Subscribe is clicked');
                                            },
                                            child: const Text(
                                              'Subscribe',
                                              style: TextStyle(
                                                color: Color(0xFFF5F5F5),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ))),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 2,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          child: Row(
                            children: [
                              Text('All rights Reserved'),
                              Icon(Icons.blur_circular_rounded),
                              Text(
                                'Your Company, 2021',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          child: Row(
                            children: [
                              Text('Made with'),
                              Icon(
                                Icons.favorite,
                                color: Color(0xFFFFB700),
                              ),
                              Text('by'),
                              Text(
                                'Somya Naiwal',
                                style: TextStyle(
                                    color: Color(0xFFFFB700),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}