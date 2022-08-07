import 'package:flutter/cupertino.dart';

import 'form_value.dart';

class MyCupertinoButton extends StatelessWidget {
  const MyCupertinoButton({
    Key? key,
     this.values,
    required this.onPressed,
    required this.title,
  }) : super(key: key);

  final FormValues? values;
  final void Function() onPressed;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: CupertinoButton(
        onPressed: onPressed,
        color: const Color.fromARGB(255, 241, 166, 52),
        child: Text(title),
      ),
    );
  }
}