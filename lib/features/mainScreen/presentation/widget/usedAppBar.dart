import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UsedAppBar extends StatelessWidget implements PreferredSizeWidget
{  UsedAppBar({super.key,  required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(title,style: TextStyle(
        color: Colors.white, // Set the text color
        fontSize: 30,),),
      centerTitle: true,
    );

}
@override
Size get preferredSize => Size.fromHeight(150);
}