import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kicker_board/login_register/notifier/register_notifier.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Consumer(
              builder: (context, ref, child) => TextField(
                decoration: const InputDecoration(
                  labelText: 'Benutzername',
                ),
                onChanged: (value) {
                  ref.read(registerProvider.notifier).changeUsername(value);
                },
              ),
            ),
            Consumer(
              builder: (context, ref, child) => TextField(
                decoration: const InputDecoration(
                  labelText: 'E-Mail',
                ),
                onChanged: (value) {
                  ref.read(registerProvider.notifier).changeEmail(value);
                },
              ),
            ),
            Consumer(
              builder: (context, ref, child) => TextField(
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Passwort',
                ),
                onChanged: (value) {
                  ref.read(registerProvider.notifier).changePassword(value);
                },
              ),
            ),
            Consumer(
              builder: (context, ref, child) => ElevatedButton(
                onPressed: () async {
                  ref.read(registerProvider.notifier).submitRegistration();
                },
                child: const Text('Jetzt Registrieren'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
