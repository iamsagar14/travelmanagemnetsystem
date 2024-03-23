import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mainpage_controller.dart';

class MainpageView extends GetView<MainpageController> {
  const MainpageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MainpageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MainpageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
