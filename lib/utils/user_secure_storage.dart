import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class UserSecureStorage {
  static const _storage = FlutterSecureStorage();

  static Future setField(String key, value) async {
    await _storage.write(key: key, value: value);
  }

  static Future<String?> getField(String key) async {
    return await _storage.read(key: key);
  }

  static void deleteField(String key) async {
    return await _storage.delete(key: key);
  }

  static void cleanStorage() async {
    await _storage.deleteAll();
  }
}
