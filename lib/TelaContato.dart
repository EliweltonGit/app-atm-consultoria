import 'package:app_atm_consultoria/components/TextCustom.dart';
import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/detalhe_contato.png",),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Serviços",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TextCustom(
                      title: "E-mail: consultoria@email.com",
                      top: 10),
                  TextCustom(
                      title: "Telefone: (11) 7755-6545",
                      top: 15),
                  TextCustom(
                      title: "Celular: (99) 98852-4569",
                      top: 0),
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
