// ignore_for_file: type=lint

import 'package:envied/envied.dart';
part 'env.g.dart';

@Envied(path: 'FIREBASE_KEYS.env')
final class Env {
  // Android Firebase Configuration
  @EnviedField(varName: 'FIREBASE_ANDROID_API_KEY', obfuscate: true)
  static final String fireBaseAndroidAPIKEY =
      _Env.fireBaseAndroidAPIKEY;

  @EnviedField(varName: 'FIREBASE_ANDROID_APP_ID', obfuscate: true)
  static final String fireBaseAndroidAppID =
      _Env.fireBaseAndroidAppID;

  @EnviedField(varName: 'FIREBASE_ANDROID_MESSAGING_SENDER_ID', obfuscate: true)
  static final String fireBaseAndroidMessagingSenderID =
      _Env.fireBaseAndroidMessagingSenderID;

  @EnviedField(varName: 'FIREBASE_ANDROID_PROJECT_ID', obfuscate: true)
  static final String fireBaseAndroidProjectID =
      _Env.fireBaseAndroidProjectID;

  @EnviedField(varName: 'FIREBASE_ANDROID_STORAGE_BUCKET', obfuscate: true)
  static final String fireBaseAndroidStorageBucket =
      _Env.fireBaseAndroidStorageBucket;

  // iOS Firebase Configuration
  @EnviedField(varName: 'FIREBASE_IOS_API_KEY', obfuscate: true)
  static final String fireBaseIosAPIKEY = _Env.fireBaseIosAPIKEY;

  @EnviedField(varName: 'FIREBASE_IOS_APP_ID', obfuscate: true)
  static final String fireBaseIosAppID = _Env.fireBaseIosAppID;

  @EnviedField(varName: 'FIREBASE_IOS_MESSAGING_SENDER_ID', obfuscate: true)
  static final String fireBaseIosMessagingSenderID = _Env.fireBaseIosMessagingSenderID;

  @EnviedField(varName: 'FIREBASE_IOS_PROJECT_ID', obfuscate: true)
  static final String fireBaseIosProjectID = _Env.fireBaseIosProjectID;

  @EnviedField(varName: 'FIREBASE_IOS_STORAGE_BUCKET', obfuscate: true)
  static  String fireBaseIosStorageBucket = _Env.fireBaseIosStorageBucket;

  @EnviedField(varName: 'FIREBASE_IOS_BUNDLE_ID', obfuscate: true)
  static  String fireBaseIosBundleID = _Env.fireBaseIosBundleID;
}