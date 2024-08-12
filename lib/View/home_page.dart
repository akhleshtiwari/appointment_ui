import 'package:appointment_booking_app/Utils/app_colors.dart';
import 'package:appointment_booking_app/Utils/custom_text_style.dart';
import 'package:appointment_booking_app/View/Home_page/common_button.dart';
import 'package:appointment_booking_app/View/Home_page/common_text.dart';
import 'package:appointment_booking_app/View/Home_page/container.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              35.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: 66.h,
                      width: 66.w,
                      child: const CircleAvatar(
                        backgroundColor: AppColors.primary,
                        child: Icon(
                          Icons.image,
                          color: AppColors.dgrey,
                          size: 17.79,
                        ),
                      ),
                    ),
                    16.horizontalSpace,
                    const Text(
                      "User Name",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000)),
                    )
                  ],
                ),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: Container(
                  height: 49.h,
                  decoration: BoxDecoration(
                      color: AppColors.primary,
                      borderRadius: BorderRadius.circular(10)),
                  child: const TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        size: 20.67,
                        color: AppColors.ddgrey,
                      ),
                      suffixIcon: Icon(
                        Icons.mic,
                        size: 19,
                        color: Color(0xFF000000),
                      ),
                      labelText: "Search",
                      labelStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Inter',
                          color: AppColors.ddgrey),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: Row(
                  children: [
                    customText("Looking For", 30, FontWeight.w600,
                        AppColors.darkblack),
                    const Spacer(),
                    customText("More", 14, FontWeight.w600, AppColors.black)
                  ],
                ),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    customContainer(),
                    Container(
                      width: 83.w,
                      height: 83.w,
                      decoration: const BoxDecoration(
                        color: AppColors.primary,
                      ),
                      child: const Icon(
                        Icons.image,
                        color: AppColors.dgrey,
                        size: 17.79,
                      ),
                    ),
                    customContainer(),
                    Container(
                      width: 83.w,
                      height: 83.w,
                      decoration: const BoxDecoration(
                        color: AppColors.primary,
                      ),
                      child: const Icon(
                        Icons.image,
                        color: AppColors.dgrey,
                        size: 17.79,
                      ),
                    ),
                  ],
                ),
              ),
              12.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    customText("Doctors", 10, FontWeight.w600, AppColors.black),
                    customText(
                        "Dentists", 10, FontWeight.w600, AppColors.black),
                    customText(
                        "Hairdressers", 10, FontWeight.w600, AppColors.black),
                    customText("Personal Trainers", 10, FontWeight.w600,
                        AppColors.black),
                  ],
                ),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: customText(
                    "Popular", 18, FontWeight.w600, AppColors.darkblack),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: SizedBox(
                  height: 165.h,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) => Container(
                      width: 283.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFF525252),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8.w),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 14.w, vertical: 14.h),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 37.h,
                                  width: 37.w,
                                  child: const CircleAvatar(
                                    backgroundColor: AppColors.primary,
                                    child: Icon(
                                      Icons.image,
                                      color: AppColors.dgrey,
                                      size: 7.84,
                                    ),
                                  ),
                                ),
                                16.horizontalSpace,
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    customText("Dr.Andrew", 18, FontWeight.w500,
                                        AppColors.white),
                                    customText(
                                      "Dentist",
                                      12,
                                      FontWeight.w500,
                                      const Color(0xFFCCCCCC),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            16.verticalSpace,
                            Flexible(
                              child: customText(
                                "Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.",
                                12,
                                FontWeight.w400,
                                AppColors.white,
                              ),
                            ),
                            19.verticalSpace,
                            Row(
                              children: [
                                starIcons(),
                                starIcons(),
                                starIcons(),
                                starIcons(),
                                const Icon(
                                  Icons.star,
                                  color: Color(0xFFE1E1E1),
                                  size: 15,
                                ),
                                12.horizontalSpace,
                                customText(
                                  "(128)",
                                  12,
                                  FontWeight.w400,
                                  AppColors.white,
                                ),
                                Spacer(),
                                commonButton(),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: customText("List of Doctors", 18, FontWeight.w600,
                    AppColors.darkblack),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                ),
                child: Container(
                  height: 163.h,
                  decoration: const BoxDecoration(color: AppColors.primary),
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 12.h, horizontal: 18.w),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 57.w,
                          height: 57.h,
                          child: const Icon(
                            Icons.image,
                            color: AppColors.dgrey,
                            size: 42.75,
                          ),
                        ),
                        24.horizontalSpace,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              titleText(AppColors.darkblack),
                              subtitleText(
                                const Color(0xFF696969),
                              ),
                              Flexible(
                                child: dataText(AppColors
                                    .darkblack), // Use Flexible instead of Expanded
                              ),
                              16.verticalSpace,
                              Row(
                                children: [
                                  Container(
                                    height: 30.h,
                                    width: 99.w,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF000000),
                                        borderRadius:
                                            BorderRadius.circular(26)),
                                    child: Center(
                                      child: customText("Available", 12,
                                          FontWeight.w500, AppColors.white),
                                    ),
                                  ),
                                  const Spacer(), // Add space between button and text
                                  commonButton(),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color(0xFFFBFBFB),
          selectedItemColor: Colors.black,
          unselectedItemColor: const Color(0xFFA9A9A9),
          iconSize: 24,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.alarm_on,
                ),
                label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.message), label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle,
                ),
                label: ""),
          ],
        ),
      ),
    );
  }
}

Widget starIcons() {
  return const Icon(
    Icons.star,
    color: Color(0xFFFFC700),
    size: 15,
  );
}
