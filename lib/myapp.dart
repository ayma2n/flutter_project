import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(children: [
          Container(
            width: 430.w,
            height: 557.h,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 38,
                    left: 20,
                  ),
                  child: Container(
                    width: 390.w,
                    height: 26.h,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 91.w,
                            height: 26.h,
                            child: Text(
                              "Live View",
                              style: TextStyle(
                                  fontFamily: "Onest",
                                  fontSize: 20.sp,
                                  color: Colors.white),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 4.25, left: 4.25, right: 4.25, bottom: 4.25),
                          child: Container(
                              width: 15.5.w,
                              height: 15.5.h,
                              child: Icon(
                                Icons.close,
                                color: Colors.white,
                              )),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 240, left: 110),
                  child: Container(
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 20),
                          child: Container(
                            width: 100.w,
                            height: 43.h,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Post 2:",
                                  style: TextStyle(
                                    fontFamily: "Onest",
                                    fontSize: 15.sp,
                                    color: Color(0xff81767C),
                                  ),
                                ),
                                Text("Nipah Valley",
                                    style: TextStyle(
                                      fontFamily: "Onest",
                                      fontSize: 17.sp,
                                      color: Color(0xff412F2D),
                                    )),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 140.w,
                    height: 86.45.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/Vector.png"),
                    )),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/images/02 1.png"),
            )),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(41.08),
                    topLeft: Radius.circular(41.08)),
                color: Color(0xffF3EEEB)),
            margin: EdgeInsets.only(top: 413),
            //color: Colors.cyan,
            width: 430.w,
            height: 421.h,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 26, right: 162),
                  child: Text("Tour list & Route",
                      style: TextStyle(
                        fontFamily: "Onest",
                        fontSize: 20.54.sp,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff412F2D),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                  child: Container(
                    width: 368.38.w,
                    height: 155.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20.54),
                          topLeft: Radius.circular(20.54),
                          bottomLeft: Radius.circular(20.54),
                          bottomRight: Radius.circular(20.54),
                        ),
                        color: Color(0xffFFFFFF)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 20.54,
                              left: 20.54,
                              bottom: 20.54,
                              right: 20.54),
                          child: Container(
                            width: 92.43.w,
                            height: 108.86.h,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      "assets/images/Mask group.png"),
                                ),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(17.46),
                                  topLeft: Radius.circular(17.46),
                                  bottomLeft: Radius.circular(17.46),
                                  bottomRight: Radius.circular(17.46),
                                ),
                                color: Color(0xffD9D9D9)),
                          ),
                        ),
                        Container(
                          width: 214.35.w,
                          height: 98.81.h,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Text("10 km",
                                        style: TextStyle(
                                          fontFamily: "Onest",
                                          fontSize: 16.43.sp,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff83767D),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Container(
                                        width: 4.11.w,
                                        height: 4.11.h,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                "assets/images/Ellipse 12.png"),
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 30),
                                    child: Text("2 hr 45 min",
                                        style: TextStyle(
                                          fontFamily: "Onest",
                                          fontSize: 16.43.sp,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff83767D),
                                        )),
                                  ),
                                  Text(
                                    "...",
                                    style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Color(0xff83767D)),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 30.h,
                                child: Text("Climb the montain",
                                    style: TextStyle(
                                      fontFamily: "Onest",
                                      fontSize: 18.49.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff412F2D),
                                    )),
                              ),
                              SizedBox(
                                height: 30.h,
                                child: Container(
                                  width: 61.75.w,
                                  height: 28.27.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15.4),
                                      topLeft: Radius.circular(15.4),
                                      bottomLeft: Radius.circular(15.4),
                                      bottomRight: Radius.circular(15.4),
                                    ),
                                    color: Color(0xffEEFFF2),
                                  ),
                                  child: Center(
                                    child: Text("Easy",
                                        style: TextStyle(
                                          fontFamily: "Onest",
                                          fontSize: 14.38.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff5BB26E),
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                  child: Container(
                    width: 368.38.w,
                    height: 155.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20.54),
                          topLeft: Radius.circular(20.54),
                          bottomLeft: Radius.circular(20.54),
                          bottomRight: Radius.circular(20.54),
                        ),
                        color: Color(0xffFFFFFF)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 20.54,
                              left: 20.54,
                              bottom: 20.54,
                              right: 20.54),
                          child: Container(
                            width: 92.43.w,
                            height: 108.86.h,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      "assets/images/Mask group2.png"),
                                ),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(17.46),
                                  topLeft: Radius.circular(17.46),
                                  bottomLeft: Radius.circular(17.46),
                                  bottomRight: Radius.circular(17.46),
                                ),
                                color: Color(0xffD9D9D9)),
                          ),
                        ),
                        Container(
                          width: 214.35.w,
                          height: 98.81.h,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Text("10 km",
                                        style: TextStyle(
                                          fontFamily: "Onest",
                                          fontSize: 16.43.sp,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff83767D),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Container(
                                        width: 4.11.w,
                                        height: 4.11.h,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                "assets/images/Ellipse 12.png"),
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 30),
                                    child: Text("2 hr 45 min",
                                        style: TextStyle(
                                          fontFamily: "Onest",
                                          fontSize: 16.43.sp,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff83767D),
                                        )),
                                  ),
                                  Text(
                                    "...",
                                    style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Color(0xff83767D)),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 30.h,
                                child: Text("Camp arrangment",
                                    style: TextStyle(
                                      fontFamily: "Onest",
                                      fontSize: 18.49.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff412F2D),
                                    )),
                              ),
                              SizedBox(
                                height: 30.h,
                                child: Container(
                                  width: 114.75.w,
                                  height: 28.27.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15.4),
                                      topLeft: Radius.circular(15.4),
                                      bottomLeft: Radius.circular(15.4),
                                      bottomRight: Radius.circular(15.4),
                                    ),
                                    color: Color(0xffFFECE3),
                                  ),
                                  child: Center(
                                    child: Text("Intermediate",
                                        style: TextStyle(
                                          fontFamily: "Onest",
                                          fontSize: 14.38.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xffFF7A34),
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ]),
      ],
    ));
  }
}
