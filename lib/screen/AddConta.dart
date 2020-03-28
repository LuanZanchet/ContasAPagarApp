import 'package:flutter/material.dart';

class AddConta extends StatelessWidget  {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adicionar Rota"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contas a pagar:',
            ),
            Text(
              '100',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
    );
  }
}

