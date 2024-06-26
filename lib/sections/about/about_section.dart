import 'package:flutter/material.dart';
import 'package:web_app/components/my_outline_button.dart';
import 'package:web_app/constants.dart';
import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'package:web_app/sections/about/components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                      "lorem ipsum dolor sit amet, consectetur adip isicing elit, sed do eius mod tempor incididunt ut labore et dolore mag aliqu a incididunt ut convallis. Lorem ipsum dolor sit amet, con sect et ullamco laboris nisi ut aliquip ex ea.",
                ),
              ),
              ExperienceCard(numOfExp: "22"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore mag aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              MyOutlineButton(
                imageSrc: "assets/images/download.png",
                text: "Download CVV",
                press: () {},
              ),
          ],
          ),
        ],
      ),
    );
  }
}