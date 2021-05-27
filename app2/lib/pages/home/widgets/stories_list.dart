import 'package:exemplo2/pages/home/widgets/story_circle.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class StoriesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mobile = ResponsiveWrapper.of(context).isMobile;

    print(ResponsiveWrapper.of(context));

    return Container(
      height: 110,
      margin: EdgeInsets.only(top: mobile ? 15 : 35),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        separatorBuilder: (_, __) => const SizedBox(width: 16),
        itemCount: 16,
        itemBuilder: (_, i) => StoryCircle(),
      ),
    );
  }
}
