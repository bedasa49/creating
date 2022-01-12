import 'package:badhotech/constant/constant.dart';
import 'package:flutter/material.dart';

AppBar appbar() => AppBar(
      backgroundColor: Colors.red,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Youtube",
            style: Constant.text1,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("assets/logo/yt.jpg"),
            backgroundColor: Colors.white,
          )
        ],
      ),
    );
