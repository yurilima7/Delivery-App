import 'package:delivery_app/app/core/ui/config/env/env.dart';
import 'package:delivery_app/app/dw9_delivery_app.dart';
import 'package:flutter/material.dart';

void main() async {
  await Env.i.load();
  runApp(const Dw9DeliveryApp());
}
