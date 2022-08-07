import 'package:flutter/cupertino.dart';

import 'form_value.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({
    Key? key,
    required this.values,
    required this.isTitle,
    required this.placeholder,
  }) : super(key: key);
  final bool isTitle;
  final String placeholder;
  final FormValues values;

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      onChanged: (value) {
        isTitle ? values.title = value : values.body = value;
      },
      maxLines: isTitle ? 1 : 30,
      textCapitalization: TextCapitalization.sentences,
      placeholder: placeholder,
      padding: const EdgeInsets.all(18),
    );
  }
}
