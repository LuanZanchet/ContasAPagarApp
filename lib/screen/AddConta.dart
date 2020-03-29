import 'package:flutter/material.dart';

class AddConta extends StatelessWidget  {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adicionar contas a pagar"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Center(
              child: Container(
                margin: EdgeInsets.only(top: 60.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.account_circle),
                          labelText: 'Descrição',
                          hintText: "Descrição",
                        ),
                        keyboardType: TextInputType.emailAddress,
                        style: new TextStyle(
                          fontFamily: "Poppins",
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Center(
                child: RaisedButton(
                  padding: EdgeInsets.all(10.0),  
                  child: Text(
                    'Criar', 
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  color: Colors.blue,
                  elevation: 4.0,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    () => {};
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

