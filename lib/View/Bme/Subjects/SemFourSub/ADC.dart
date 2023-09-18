import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class ADC extends StatefulWidget {
  const ADC({Key? key}) : super(key: key);

  @override
  State<ADC> createState() => _ADCState();
}

class _ADCState extends State<ADC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "ADC", context: context),
    );
  }
}
