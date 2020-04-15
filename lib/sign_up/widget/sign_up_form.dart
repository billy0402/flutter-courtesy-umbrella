import 'package:courtesy_umbrella/common/button.dart';
import 'package:courtesy_umbrella/common/text_field.dart';
import 'package:courtesy_umbrella/common/title_text.dart';
import 'package:flutter/material.dart';

class SignUpForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidate: true,
      key: _formKey,
      child: Wrap(
        runSpacing: 32.0,
        children: <Widget>[
          MyTextFormField(
            prefixIcon: Icon(Icons.person),
            hintText: 'account',
            controller: null,
          ),
          MyTextFormField(
            prefixIcon: Icon(Icons.lock),
            hintText: 'password',
            controller: null,
          ),
          MyTextFormField(
            prefixIcon: Icon(Icons.lock),
            hintText: 'password again',
            controller: null,
          ),
          MyTextFormField(
            prefixIcon: Icon(Icons.email),
            hintText: 'email',
            controller: null,
          ),
          MyTextFormField(
            prefixIcon: Icon(Icons.cake),
            hintText: 'birthday',
            controller: null,
          ),
          SizedBox(
            height: 100.0,
          ),
          MyFlatButton(
            onPressed: null,
            text: '註冊',
          ),
        ],
      ),
    );
  }
}
