import 'package:shiron/support/mvvm/view_model_types.dart';

abstract class LoginPageViewModelInputs extends ViewModelInputs {}

abstract class LoginPageViewModelOutputs extends ViewModelOutputs {}

class LoginPageViewModel
    implements ViewModel, LoginPageViewModelInputs, LoginPageViewModelOutputs {
  @override
  LoginPageViewModelInputs get inputs => this;

  @override
  LoginPageViewModelOutputs get outputs => this;

  @override
  void dispose() {}
}