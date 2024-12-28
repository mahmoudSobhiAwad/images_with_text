import 'package:flutter/material.dart';
import 'package:images_with_text/data.dart';
import 'package:images_with_text/error_image.dart';

class ImageWithAsset extends StatelessWidget {
  const ImageWithAsset({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //to use images from local files we use image.asset.
    return Image.asset(
       height: 200,
      //incase any error happen we return error image.
      errorBuilder: (context, _, s) {
        return const ErrorImageWidget();
      },
      //the path of the image asset
      imageAsset,
      //fit width to customize with width 
      fit: BoxFit.fill,
    );
  }
}
