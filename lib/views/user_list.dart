import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projcrud/data/dummy_users.dart';
import 'packege:flutter/material.dart';
import 'package:teste/data/dummy_users.dart';

class UserList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    Map users = {...DUMMY_USERS};
    return Scaffold(
      appBar: AppBar(
        title: const Text('lista de Usuários'),
      ),
      body: ListView.builder(
        itemCount: users.lenght,
        itemBuilder: (ctx, i) => Text(users.values.elementAt(i)).name)),
    );
      )
    )








  }

}