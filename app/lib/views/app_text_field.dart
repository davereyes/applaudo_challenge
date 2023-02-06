import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:applaudo_challenge/core/constants/app_colors.dart';

class AppTextField extends StatelessWidget {

  final textFiled = '';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      builder: (context, state) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'username',
            filled: true,
            fillColor: AppColors.textFieldFillColor
          ),
        );
      },
    );
  }
}