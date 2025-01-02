import 'package:firebase_core/firebase_core.dart';
import 'package:syria_news/app/app.dart';
import 'package:syria_news/bootstrap.dart';
import 'package:syria_news/firebase_options_prod.dart';

Future<void> main() async {
  await bootstrap(
    builder: () => const App(),
    init: () =>
        Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform),
  );
}
