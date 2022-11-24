import 'package:flutter/material.dart';
import 'package:scm/src/widgets/courses_widget.dart';
import 'package:scm/src/widgets/slider_widget.dart';

class HomeFragment extends StatefulWidget {
  const HomeFragment({Key? key}) : super(key: key);

  @override
  State<HomeFragment> createState() => _HomeFragmentState();
}

class _HomeFragmentState extends State<HomeFragment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
            ),
            SliderWidget(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                "Courses",
                style: TextStyle(
                    color: Color(0xff513b5d),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Column(
              children: [
                SizedBox(height: 10,),
                    CoursesWidget(
                        "https://www.aakash.ac.in/blog/wp-content/uploads/2022/04/Blog-Image-28.jpg",
                        "Maths","120+ Students Enrolled"),              SizedBox(height: 10,),

                CoursesWidget(
                        "https://www.aakash.ac.in/blog/wp-content/uploads/2022/04/Blog-Image-30.jpg",
                        "Physics","224 Students Attending Live"),              SizedBox(height: 10,),

                CoursesWidget(
                        "https://static.wixstatic.com/media/7fe4e3_e9631d35de724b12b75a50f50d0c76fd~mv2.jpg/v1/crop/x_0,y_60,w_395,h_275/fill/w_553,h_385,al_c,lg_1,q_80,enc_auto/Biology.jpg",
                        "Biology","142+ Students Attending Live"),              SizedBox(height: 10,),

                CoursesWidget(
                        "https://img.freepik.com/free-vector/chemical-laboratory-workspace-design-concept_1284-11560.jpg?w=2000",
                        "Chemistry","42 Students Enrolled"),

              ],
            )
          ],
        ),
      ),
    );
  }
}
