import 'package:dashboard_app/core/constants/constants.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = Theme.of(context);

    return SizedBox(
      width: double.infinity,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: cardBackgroundColor,
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(color: themeData.primaryColor),
          ),
          contentPadding: const EdgeInsets.symmetric(
            vertical: 5,
          ),
          hintText: "Search",
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.grey,
            size: 21,
          ),
        ),
      ),
    );
  }
}
