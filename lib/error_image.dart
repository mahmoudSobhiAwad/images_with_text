import 'package:flutter/material.dart';
import 'package:images_with_text/text_style.dart';

class ErrorImageWidget extends StatelessWidget {
  const ErrorImageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //text to display that ther is an error in image
        Text(
          "Problem in Image",
          style: AppFontStyles.bold18(context),
        ),
        //space between text and icon
        const SizedBox(
          height: 10,
        ),
        // icon for error 
        const Icon(
          Icons.error,
          color: Colors.redAccent,
        ),
      ],
    );
  }
}
