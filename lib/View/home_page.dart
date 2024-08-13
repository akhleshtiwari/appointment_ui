import 'package:appointment_booking_app/Utils/custom_text_style.dart';
import 'package:appointment_booking_app/View/Home_page/common_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:appointment_booking_app/Utils/app_colors.dart';
import 'package:appointment_booking_app/View/Home_page/common_button.dart';

import 'package:appointment_booking_app/View/Home_page/container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 67.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Row(
                children: [
                  SizedBox(
                    height: 66.h,
                    width: 66.w,
                    child: CircleAvatar(
                      backgroundColor: AppColors.primary,
                      child: Image.asset(
                        "lib/assets/images/Vector.png",
                        height: 17.79.h,
                        width: 17.79.w,
                      ),
                    ),
                  ),
                  SizedBox(width: 16.w),
                  Text(
                    "User Name",
                    style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: AppColors.black),
                  )
                ],
              ),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Container(
                height: 49.h,
                decoration: BoxDecoration(
                    color: AppColors.primary,
                    borderRadius: BorderRadius.circular(10)),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: SizedBox(
                              height: 32.h,
                              width: 32.w,
                              child: Image.asset(
                                'lib/assets/images/search.png',
                                height: 20.67.h,
                                width: 20.67.w,
                              )),
                        ),
                        customText(
                            "Search", 16.sp, FontWeight.w600, AppColors.ddgrey)
                      ],
                    ),
                    suffixIcon: Icon(
                      Icons.mic,
                      size: 19.sp,
                      color: AppColors.black,
                    ),
                    hintText: "Search",
                    hintStyle: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: AppColors.ddgrey),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Row(
                children: [
                  customText("Looking For", 30.sp, FontWeight.w600,
                      AppColors.darkblack),
                  const Spacer(),
                  customText("More", 14.sp, FontWeight.w600, AppColors.black)
                ],
              ),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  customContainer(),
                  Container(
                    width: 83.w,
                    height: 83.h,
                    decoration: const BoxDecoration(
                      color: AppColors.primary,
                    ),
                    child: SizedBox(
                      height: 23.72.h,
                      width: 23.72.w,
                      child: Image.asset(
                        "lib/assets/images/image.png",
                      ),
                    ),
                  ),
                  customContainer(),
                  Container(
                    width: 83.w,
                    height: 83.h,
                    decoration: const BoxDecoration(
                      color: AppColors.primary,
                    ),
                    child: SizedBox(
                      height: 23.72.h,
                      width: 23.72.w,
                      child: Image.asset(
                        "lib/assets/images/image.png",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 12.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Row(
                children: [
                  customText(
                      "Doctors", 10.sp, FontWeight.w600, AppColors.black),
                  SizedBox(
                    width: 62.w,
                  ),
                  customText(
                      "Dentists", 10.sp, FontWeight.w600, AppColors.black),
                  SizedBox(
                    width: 59.w,
                  ),
                  customText(
                      "Hairdressers", 10.sp, FontWeight.w600, AppColors.black),
                  SizedBox(
                    width: 39.w,
                  ),
                  Text(
                    "Personal Trainers",
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w600,
                      color: AppColors.black,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: customText(
                  "Popular", 18.sp, FontWeight.w600, AppColors.darkblack),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.only(left: 16.w),
              child: SizedBox(
                height: 165.h,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
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
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 37.h,
                                width: 37.w,
                                child: CircleAvatar(
                                  backgroundColor: AppColors.primary,
                                  child: Image.asset(
                                    "lib/assets/images/Vector.png",
                                    height: 7.84.h,
                                    width: 7.84.w,
                                  ),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: customText("Dr.Andrew", 18.sp,
                                        FontWeight.w500, AppColors.white),
                                  ),
                                  Container(
                                    child: customText(
                                        "Dentist",
                                        12.sp,
                                        FontWeight.w500,
                                        const Color(0xFFCCCCCC)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 16.h),
                          Expanded(
                            child: customText(
                              "Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.",
                              12.sp,
                              FontWeight.w400,
                              AppColors.white,
                            ),
                          ),
                          SizedBox(height: 19.h),
                          Row(
                            children: [
                              starIcons(),
                              starIcons(),
                              starIcons(),
                              starIcons(),
                              Icon(
                                Icons.star,
                                color: const Color(0xFFE1E1E1),
                                size: 15.sp,
                              ),
                              SizedBox(width: 12.w),
                              customText(
                                "(128)",
                                12.sp,
                                FontWeight.w400,
                                AppColors.white,
                              ),
                              const Spacer(),
                              commonButton(24.sp),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: customText("List of Doctors", 18.sp, FontWeight.w600,
                  AppColors.darkblack),
            ),
            SizedBox(height: 24.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
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
                        child: Image.asset(
                          "lib/assets/images/Vector.png",
                          height: 42.75.h,
                          width: 42.75.w,
                        ),
                      ),
                      SizedBox(width: 24.w),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            titleText(AppColors.darkblack),
                            subtitleText(const Color(0xFF696969)),
                            SizedBox(
                              height: 11.h,
                            ),
                            Expanded(
                              child: dataText(AppColors.darkblack),
                            ),
                            SizedBox(height: 16.h),
                            Row(
                              children: [
                                Container(
                                  height: 30.h,
                                  width: 99.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xFF000000),
                                      borderRadius: BorderRadius.circular(26)),
                                  child: Center(
                                    child: customText("Available", 12.sp,
                                        FontWeight.w500, AppColors.white),
                                  ),
                                ),
                                const Spacer(),
                                commonButton(30.sp),
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
      bottomNavigationBar: Container(
        color: AppColors.white,
        padding: EdgeInsets.symmetric(horizontal: 41.w, vertical: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Image.asset(
                "lib/assets/images/home.png",
                height: 24.h,
                width: 24.w,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset(
                "lib/assets/images/menu1.png",
                height: 24.h,
                width: 24.w,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset(
                "lib/assets/images/clock.png",
                height: 24.h,
                width: 24.w,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset(
                "lib/assets/images/message.png",
                height: 24.h,
                width: 24.w,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset(
                "lib/assets/images/profile.png",
                height: 24.h,
                width: 24.w,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

Widget starIcons() {
  return Icon(
    Icons.star,
    color: Color(0xFFFFC700),
    size: 15.sp,
  );
}
