import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SliderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                aspectRatio: 2.3,
                enableInfiniteScroll: true,
                enlargeCenterPage: true,
                enlargeStrategy: CenterPageEnlargeStrategy.height,
              ),
              items: [
                Image.network(
                    "https://indiater.com/wp-content/uploads/2019/02/free-education-website-slider-banner-psd-template.jpg"),
                Image.network("https://www.jbcnschool.edu.in/wp-content/uploads/2017/03/borivali-slider-one.jpg"),
                Image.network("https://slidemodel.com/wp-content/uploads/60508-01-e-learning-powerpoint-template-16x9-1.jpg"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
