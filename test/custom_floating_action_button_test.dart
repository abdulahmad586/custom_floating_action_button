import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:custom_floating_action_button/custom_floating_action_button.dart';

void main() {
  const MethodChannel channel = MethodChannel('custom_floating_action_button');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await CustomFloatingActionButton.platformVersion, '42');
  });
}
