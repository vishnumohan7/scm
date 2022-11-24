import 'package:flutter/material.dart';

class CoursesWidget extends StatelessWidget {
  String imgUrl;
  String title;
  String subTitle;

  CoursesWidget(this.imgUrl, this.title,this.subTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imgUrl),
          radius: 40,
        ),
        title: Text(title),
        subtitle: Text(subTitle),
      ),
    );
  }
}
