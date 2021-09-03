import 'package:flutter/material.dart';
import 'package:studioghibli/themes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                children: [
                  Image.asset(
                    "assets/profilePicture.png",
                    width: 42,
                    height: 39,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Hi, Dimas",
                    style: blackTextStyle.copyWith(fontSize: 16),
                  ),
                  SizedBox(
                    width: 148,
                  ),
                  Image.asset(
                    "assets/searchIcon.png",
                    width: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Text(
                    "For You",
                    style: blackTextStyle.copyWith(
                        fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 178,
                  ),
                  Text(
                    "see all",
                    style: blackTextStyle.copyWith(fontSize: 12),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            // NOTE:: RECOMENDATION FILMS
            Container(
              height: 275,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  // GROUP OF COLUMN MOVIE CARD
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/recomendation1.png",
                        width: 160,
                        height: 221,
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Text(
                        "My Neighbor Totoro",
                        style: blackTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/star.png",
                            width: 17,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "5/5",
                            style: blackTextStyle2.copyWith(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  // NOTE:: END OF RECOMENDATION CARD
                  // GROUP OF COLUMN MOVIE CARD
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/recomendation2.png",
                        width: 160,
                        height: 221,
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Text(
                        "Grave of the Fireflies",
                        style: blackTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/star.png",
                            width: 17,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "4/5",
                            style: blackTextStyle2.copyWith(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  // NOTE:: END OF RECOMENDATION CARD
                  // GROUP OF COLUMN MOVIE CARD
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/recomendation1.png",
                        width: 160,
                        height: 221,
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Text(
                        "My Neighbor Totoro",
                        style: blackTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/star.png",
                            width: 17,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "5/5",
                            style: blackTextStyle2.copyWith(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  // NOTE:: END OF RECOMENDATION CARD
                  // GROUP OF COLUMN MOVIE CARD
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/recomendation2.png",
                        width: 160,
                        height: 221,
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Text(
                        "Grave of the Fireflies",
                        style: blackTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/star.png",
                            width: 17,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "4/5",
                            style: blackTextStyle2.copyWith(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  // NOTE:: END OF RECOMENDATION CARD
                  // GROUP OF COLUMN MOVIE CARD
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/recomendation1.png",
                        width: 160,
                        height: 221,
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Text(
                        "My Neighbor Totoro",
                        style: blackTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/star.png",
                            width: 17,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "5/5",
                            style: blackTextStyle2.copyWith(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  // NOTE:: END OF RECOMENDATION CARD
                ],
              ),
            ),
            SizedBox(
              height: 27,
            ),
            Image.asset(
              "assets/nav.png",
              width: 210,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 22,
            ),
            // NOTE :: POPULAR CARD
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Container(
                child: Row(
                  children: [
                    Image.asset(
                      "assets/popular1.png",
                      width: 98,
                    ),
                    SizedBox(
                      width: 19,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ponyo",
                          style: blackTextStyle.copyWith(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "101 minutes",
                          style: blackTextStyle2.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/star.png",
                              width: 17,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "4/5",
                              style: blackTextStyle2.copyWith(fontSize: 12),
                            ),
                            SizedBox(
                              width: 54,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 31,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 32,
                        ),
                        Image.asset(
                          "assets/bookmark.png",
                          width: 16,
                        ),
                        SizedBox(
                          height: 36,
                        ),
                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)),
                          color: blueColor,
                          onPressed: () {},
                          child: Text(
                            "Watch Now",
                            style: whiteTextStyle.copyWith(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 26,
            ),
            // NOTE:: END POPULAR CARD
            // NOTE :: POPULAR CARD
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Container(
                child: Row(
                  children: [
                    Image.asset(
                      "assets/popular2.png",
                      width: 98,
                    ),
                    SizedBox(
                      width: 19,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Spirited Away",
                          style: blackTextStyle.copyWith(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "125 minutes",
                          style: blackTextStyle2.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/star.png",
                              width: 17,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "4/5",
                              style: blackTextStyle2.copyWith(fontSize: 12),
                            ),
                            SizedBox(
                              width: 54,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 31,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 32,
                        ),
                        Image.asset(
                          "assets/bookmark.png",
                          width: 16,
                        ),
                        SizedBox(
                          height: 36,
                        ),
                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)),
                          color: blueColor,
                          onPressed: () {},
                          child: Text(
                            "Watch Now",
                            style: whiteTextStyle.copyWith(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 26,
            ),
            // NOTE:: END POPULAR CARD
            // NOTE :: POPULAR CARD
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Container(
                child: Row(
                  children: [
                    Image.asset(
                      "assets/popular1.png",
                      width: 98,
                    ),
                    SizedBox(
                      width: 19,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ponyo",
                          style: blackTextStyle.copyWith(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "101 minutes",
                          style: blackTextStyle2.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/star.png",
                              width: 17,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "4/5",
                              style: blackTextStyle2.copyWith(fontSize: 12),
                            ),
                            SizedBox(
                              width: 54,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 31,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 32,
                        ),
                        Image.asset(
                          "assets/bookmark.png",
                          width: 16,
                        ),
                        SizedBox(
                          height: 36,
                        ),
                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)),
                          color: blueColor,
                          onPressed: () {},
                          child: Text(
                            "Watch Now",
                            style: whiteTextStyle.copyWith(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 26,
            ),
            // NOTE:: END POPULAR CARD
            // NOTE :: POPULAR CARD
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Container(
                child: Row(
                  children: [
                    Image.asset(
                      "assets/popular2.png",
                      width: 98,
                    ),
                    SizedBox(
                      width: 19,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Spirited Away",
                          style: blackTextStyle.copyWith(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "125 minutes",
                          style: blackTextStyle2.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/star.png",
                              width: 17,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "4/5",
                              style: blackTextStyle2.copyWith(fontSize: 12),
                            ),
                            SizedBox(
                              width: 54,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 31,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 32,
                        ),
                        Image.asset(
                          "assets/bookmark.png",
                          width: 16,
                        ),
                        SizedBox(
                          height: 36,
                        ),
                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)),
                          color: blueColor,
                          onPressed: () {},
                          child: Text(
                            "Watch Now",
                            style: whiteTextStyle.copyWith(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 26,
            ),
            // NOTE:: END POPULAR CARD
          ],
        ),
      ),
    );
  }
}
