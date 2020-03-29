import 'package:flutter/material.dart';
import 'package:contas_a_pagar_app/screen/AddConta.dart';
class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contas A Pagar',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: PrincipalPage(title: 'Contas A Pagar'),
    );
  }
}

class PrincipalPage extends StatefulWidget {
  PrincipalPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _PrincipalPageState createState() => _PrincipalPageState();
}

class _PrincipalPageState extends State<PrincipalPage> {
  void _addConta() {
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AddConta()),
            );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contas a pagar:',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addConta,
        tooltip: 'Adicionar nova conta',
        child: Icon(Icons.add),
      ), 
    );
  }
}
