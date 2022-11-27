import 'package:flutter/material.dart';
import 'package:shiron/admin/viewmodel/login_page_view_model.dart';
import 'package:shiron/support/mvvm/view_model_provider.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>
    with ViewModelProviderStateMixin<LoginPage, LoginPageViewModel> {
  @override
  LoginPageViewModel createViewModel() => LoginPageViewModel();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
    );
  }
}
