import 'package:flutter/material.dart';
import 'package:images_with_text/images_row.dart';
import 'package:images_with_text/text_style.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    //include safe area to padding the content from phone bar 
    return SafeArea(
      //using scaffold which offer structured layer as app bar , body, and some theme of page like background color
      child: Scaffold(
        // app bar which can handle title and other action button
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            "My First Project",
            style: AppFontStyles.bold20(context).copyWith(color: Colors.white),//insert text style for the app bar title , use copy with to change color of tex
          ),
          centerTitle: true,//make the title in the center of bar

        ),
        // body of the page
        body: Column(
          //center the childrens with Main Alignment in center
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //the first child the images 
            const ImagesRow(),
            //gap between text and images
            const SizedBox(
              height: 20,
            ),
            //customized text with spefic font family and font size and also it's bold in weight
            Text(
              "The two images are displayed",
              style: AppFontStyles.bold18(context),
            ),
          ],
        ),
      ),
    );
  }
}




