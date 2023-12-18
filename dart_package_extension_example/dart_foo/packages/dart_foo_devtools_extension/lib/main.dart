import 'package:devtools_extensions/devtools_extensions.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DartFooDevToolsExtension());
}

class DartFooDevToolsExtension extends StatelessWidget {
  const DartFooDevToolsExtension({super.key});

  @override
  Widget build(BuildContext context) {
    return const DevToolsExtension(
      child: Text('Hello dart_foo extension'),
    );
  }
}