import 'package:flutter/material.dart';

messageabc(colors, name, submessage, time,
    [customIcon]) {
  return ListTile(
    leading: Icon(
      Icons.account_circle,
      size: 40,
      color: colors,
    ),
    title: Text("$name"),
    subtitle: Text("$submessage"),
    trailing: Row(
      children: [Text("$time"), customIcon],
    ),
  );
}
