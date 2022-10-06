import 'package:flutter/material.dart';

class Chbx extends StatefulWidget {
  const Chbx({Key? key}) : super(key: key);

  @override
  State<Chbx> createState() => _ChbxState();
}

class _ChbxState extends State<Chbx> {
  bool isChecked = false;

  void checkBoxCallBack(bool? checkBoxState) {
    if (checkBoxState != null) {
      setState(() {
        isChecked = checkBoxState;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return TaskCheckbox(
      checkboxState: isChecked,
      toggleCheckboxState: checkBoxCallBack,
    );
  }
}

class TaskCheckbox extends StatelessWidget {
  final bool checkboxState;
  final Function toggleCheckboxState;

  // ignore: use_key_in_widget_constructors
  const TaskCheckbox(
      {required this.checkboxState, required this.toggleCheckboxState});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      side: const BorderSide(
        width: 1,
      ),
      activeColor: const Color(0xffe5b73b),
      checkColor: Colors.black,
      value: checkboxState,
      onChanged: toggleCheckboxState as void Function(bool?)?,
    );
  }
}
