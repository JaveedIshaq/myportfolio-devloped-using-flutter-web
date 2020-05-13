import 'package:flutter/material.dart';
import 'package:flutter_web_basics/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_basics/widgets/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CourseDetail(),
          SizedBox(height: 100),
          CallToAction(title: "Join Course"),
        ],
      ),
    );
  }
}
