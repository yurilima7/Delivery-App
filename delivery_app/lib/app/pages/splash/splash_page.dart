
import 'package:delivery_app/app/core/ui/config/env/env.dart';
import 'package:delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(label: Env.i['backend_base_url'] ?? '', onPressed: (){}),
          TextFormField(decoration: InputDecoration(labelText: 'text'),),
        ],
      ),
    );
  }
}
