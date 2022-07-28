import 'package:meditate_app/data/models/journal_models.dart';
import 'package:meditate_app/utils/user_secure_storage.dart';
import 'dart:convert';

class JournalRepository {
  Future<JournalModel> getList() async {
    try {
      final dataString = await UserSecureStorage.getField('journal');
      final data = dataString != null ? await json.decode(dataString) : {
        'journal' : []
      };
      return JournalModel.fromJson(data);
    } catch (err) {
      rethrow;
    }
  }

  void setList(JournalModel journal) async {
    try {
      await UserSecureStorage.setField('journal', journal.toJson());
    } catch (err) {
      rethrow;
    }
  }
}
