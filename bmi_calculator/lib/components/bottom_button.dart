import 'package:bmi_calculator/constants/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, this.onTap, required this.buttonTitle});
  final Function()? onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: onTap,
      
      child: Container(
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(child: Text(buttonTitle,style:kBottomButtonStyle,)),
        

      ),
    );
  }
}
