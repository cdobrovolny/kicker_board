import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kicker_board/common/auth/provider/is_logged_in_provider.dart';
import 'package:kicker_board/common/dio/provider/shared_pref_provider.dart';
import 'package:kicker_board/common/theme/colors.dart';
import 'package:kicker_board/login_register/register_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final pref = await SharedPreferences.getInstance();
  runApp(
    ProviderScope(
      overrides: [
        sharedPrefProvider.overrideWith((ref) => pref),
      ],
      child: const App(),
    ),
  );
}

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      theme: ThemeData(colorScheme: lightColorScheme, useMaterial3: true),
      darkTheme: ThemeData(colorScheme: lightColorScheme, useMaterial3: true),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      title: 'Kicker Board',
      home: ref.watch(isLoggedInProvider).when(
            loading: () => const Scaffold(
              body: Center(child: CircularProgressIndicator()),
            ),
            data: (data) {
              if (data) {
                return const Scaffold(
                  body: Center(
                    child: Text('Ich bin eingeloggt'),
                  ),
                );
              }

              return const RegisterPage();
            },
            error: (error, stackTrace) {
              return const RegisterPage();
            },
          ),
    );
  }
}
