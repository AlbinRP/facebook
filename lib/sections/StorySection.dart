import 'package:facebook/Widgets/StoryCard.dart';
import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText:"Add to story",
            avatar:raju,
            story: raju,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText:"raju",
            avatar:raju,
            story: prithi,
            displayBorder:true,
          ),
          StoryCard(
            labelText:"raju",
            avatar:raju,
            story: prithi,
            displayBorder:true,
          ),
          StoryCard(
            labelText:"raju",
            avatar:raju,
            story: prithi,
            displayBorder:true,
          ),
        ],
      ),
    );
  }
}
