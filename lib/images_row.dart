import 'package:flutter/material.dart';
import 'package:images_with_text/image_with_asset.dart';
import 'package:images_with_text/image_with_network.dart';

class ImagesRow extends StatelessWidget {
  const ImagesRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //using row to handle items in horizontally view
    return const Row(
      children: [
        // space from left side
        Expanded(child: SizedBox()),
        // first asset image with flex 4, 
        Expanded(flex: 4, child: ImageWithAsset()),
        //space between image
        Expanded(child: SizedBox()),
        // second image which is network image with flex 4
        Expanded(flex: 4, child: ImageWithNetwork()),
        //space from right side
        Expanded(child: SizedBox()),
      ],
    );
  }
}
