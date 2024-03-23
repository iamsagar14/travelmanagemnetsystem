import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tourpage_controller.dart';

class TourpageView extends GetView<TourpageController> {
  const TourpageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TourpageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TourpageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
