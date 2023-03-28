import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class NotificationsPage extends StatelessWidget {
  NotificationsPage({Key? key}) : super(key: key);

  final logic = Get.put(NotificationsLogic());
  final state = Get.find<NotificationsLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
