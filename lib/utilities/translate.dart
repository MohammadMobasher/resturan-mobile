import 'package:get/get.dart';

class Translation extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'hello': 'Hello World',
        },
        'fa_IR': {
          'hello': 'नमस्ते दुनिया',
        }
      };
}
