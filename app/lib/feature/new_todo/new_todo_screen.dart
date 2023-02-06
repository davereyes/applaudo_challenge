import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:applaudo_challenge/core/constants/app_colors.dart';


class NewTodoScreen extends StatelessWidget {
  TextEditingController titleController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.onPrimaryColor,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: AppColors.onPrimaryColor,
        leading: Icon(Icons.arrow_back, color: AppColors.primaryColor,),
        centerTitle: false,
        title: Text(
          'To go back',
          style: TextStyle(color: AppColors.primaryColor),
        ),
        bottom: PreferredSize(
          preferredSize: Size.zero,
          child: Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(bottom: 0, left: 20),
            child: Text(
              'New task',
              style: TextStyle(
                  color: AppColors.blackColor,
                  fontSize: 32,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      body: Container()
    );
  }
}

