import 'package:flutter/material.dart';
import 'package:applaudo_challenge/core/constants/app_colors.dart';

class TodoTile extends StatelessWidget {
  final String title;
  final String category;
  final bool isCompleted;

  const TodoTile({super.key,
    required this.title,
    required this.category,
    this.isCompleted = false,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // Implementation on tap here
      onTap: (){},
      leading: Checkbox(
        checkColor: AppColors.blackColor,
        activeColor: AppColors.whiteColor,
        shape: const ContinuousRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          side: BorderSide(color: AppColors.greyLight)
        ),
        value: isCompleted,
        onChanged: (value) {
          // Implementation for onChanged here
        },
      ),
      title: Text(
          title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text(category),
    );
  }
}
