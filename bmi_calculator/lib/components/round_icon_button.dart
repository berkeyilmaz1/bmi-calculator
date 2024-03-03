import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RoundIconButton extends StatelessWidget {
  RoundIconButton({super.key, required this.icon, required this.onPressed});
  final IconData icon;
  void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        elevation: 0.0, onPressed: onPressed,
        constraints: const BoxConstraints.tightFor(
          width: 56,
          height: 56,
        ),
        shape: const CircleBorder(),
        fillColor: const Color(0xFF4C4F5E), child: Icon(icon),);
  }
}
