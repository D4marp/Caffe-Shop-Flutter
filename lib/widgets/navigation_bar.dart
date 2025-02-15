import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar ({super.key, required this.title, required this.onPressed});
  final String title;
  final VoidCallback onPressed;
  
  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xffC67C4E),
      borderRadius: BorderRadius.circular(10),
      child: InkWell(
        onTap: onPressed,
       borderRadius: BorderRadius.circular(10),
       child: SizedBox(
         height: 50,
         width: double.infinity,
         child: Center(
           child: Text(
             title,
             style: const TextStyle(
               color: Colors.white,
               fontSize: 18,
               fontWeight: FontWeight.bold,
             ),
           ),
         ),
       ),
      )
    );
  }
}