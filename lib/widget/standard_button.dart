import 'package:flutter/material.dart';
import 'package:vyacc/theme/text_theme.dart';

class StandardButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final IconData? icon;

  const StandardButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        elevation: WidgetStateProperty.all(0.3),
      ),
      onPressed: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) Icon(icon),
          if (icon != null) SizedBox(width: 8),
          Text(
            text,
            style: AppTextStyles.textMMedium,
          ),
        ],
      ),
    );
  }
}
