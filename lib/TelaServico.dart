import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
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
                  Image.asset("images/detalhe_servico.png",),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Serviços",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightBlue
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Text(
                    "Consultoria"
                  ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Cálculo de Preços"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Acompanhamento de Projetos"
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightGreen,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.copyright,
                color: Colors.white,
              ),
              Text("ATM - Consultoria",
                style: TextStyle(
                    color: Colors.white
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
