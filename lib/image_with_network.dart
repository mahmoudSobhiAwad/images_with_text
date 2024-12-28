import 'package:flutter/material.dart';
import 'package:images_with_text/data.dart';
import 'package:images_with_text/error_image.dart';

class ImageWithNetwork extends StatelessWidget {
  const ImageWithNetwork({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // to use image from internt we use image.network with image source url
    return Image.network(
      height: 200,//add const height to make both have the same height.
      imageSourceUrl, //the url of image
      fit: BoxFit.fill, // fit
      // error widget incase image has issue
      errorBuilder: (context, _, s) {
        return const ErrorImageWidget();
      },
    );
  }
}
