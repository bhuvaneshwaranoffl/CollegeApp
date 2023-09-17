import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Constant/Constant.dart';


PreferredSize customAppBar({
  required String title,
  required BuildContext context,
}) {
  return PreferredSize(
      preferredSize: const Size.fromHeight(60.0),
      child: AppBar(
        backgroundColor: primaryColor,
        elevation: 9.0,
        centerTitle: false,
        title: Text(
          title,
           style: GoogleFonts.dmSerifDisplay(
              textStyle: const TextStyle(fontSize: 27, color: Colors.white)),
        ),
      ));
}
