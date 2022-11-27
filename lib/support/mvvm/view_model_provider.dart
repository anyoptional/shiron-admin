import 'package:flutter/material.dart';
import 'package:shiron/support/mvvm/view_model_types.dart';

/// 创建ViewModel
abstract class ViewModelProvider<T extends ViewModel> {
  const ViewModelProvider();

  @factory
  T createViewModel();
}

/// 给[State]混入ViewModel
/// 此mixin会管理ViewModel的生命周期，解放客户端的心智负担
mixin ViewModelProviderStateMixin<T extends StatefulWidget, U extends ViewModel>
    on State<T> implements ViewModelProvider<U> {
  late U viewModel;

  @override
  void initState() {
    super.initState();
    viewModel = createViewModel();
  }

  @override
  void dispose() {
    viewModel.dispose();
    super.dispose();
  }
}
