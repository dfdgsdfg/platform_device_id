// import 'package:flutter_test/flutter_test.dart';
// import 'package:platform_device_id/platform_device_id.dart';
// import 'package:platform_device_id/platform_device_id_platform_interface.dart';
// import 'package:platform_device_id/platform_device_id_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockPlatformDeviceIdPlatform
//     with MockPlatformInterfaceMixin
//     implements PlatformDeviceIdPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final PlatformDeviceIdPlatform initialPlatform = PlatformDeviceIdPlatform.instance;

//   test('$MethodChannelPlatformDeviceId is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelPlatformDeviceId>());
//   });

//   test('getPlatformVersion', () async {
//     PlatformDeviceId platformDeviceIdPlugin = PlatformDeviceId();
//     MockPlatformDeviceIdPlatform fakePlatform = MockPlatformDeviceIdPlatform();
//     PlatformDeviceIdPlatform.instance = fakePlatform;

//     expect(await platformDeviceIdPlugin.getPlatformVersion(), '42');
//   });
// }
