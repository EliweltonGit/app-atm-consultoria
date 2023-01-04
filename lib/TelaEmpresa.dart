import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
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
                  Image.asset("images/detalhe_empresa.png",),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sit amet nulla ut quam hendrerit tincidunt tempus at nibh. Quisque vitae lacinia magna. Quisque suscipit dolor condimentum elit sagittis, non tristique magna consectetur. Nunc congue mattis arcu, eget volutpat nibh sodales eget. Ut id pharetra eros, vel vulputate purus. Phasellus posuere malesuada quam vel rhoncus. Pellentesque sit amet ante id leo volutpat bibendum. Morbi et diam ex. Aenean imperdiet rutrum mollis. Ut massa massa, consectetur eu mauris sed, finibus consequat ipsum. Aenean lobortis dolor et mollis molestie.Ut a posuere arcu. Phasellus turpis ex, scelerisque eu eros vel, feugiat posuere lacus. Phasellus nunc mi, faucibus id sodales quis, cursus in nulla. Nulla vel rhoncus augue. Etiam egestas massa non nisl hendrerit dictum. Donec egestas commodo tellus ornare elementum. In tempor sed sem non dictum. Nulla a nisi sed eros feugiat venenatis. Morbi sit amet suscipit augue. Vivamus in ultrices nisl. Suspendisse tristique diam vitae condimentum scelerisque. Nulla blandit odio nec euismod hendrerit. Cras sit amet libero ut nulla ullamcorper vestibulum et ut dolor. Duis nec enim et arcu fringilla maximus quis sed lacus. Duis mattis in elit quis pulvinar.Proin at turpis sit amet metus auctor pretium. Sed quis neque ut elit finibus ultricies. Maecenas vitae eros congue, pretium metus ac, vehicula velit. Nullam iaculis sodales erat non imperdiet. In quis eros ut nunc luctus faucibus. Sed venenatis, turpis sed tempor commodo, velit arcu sagittis massa, eget commodo risus libero viverra dui. Integer tempor suscipit nisi id aliquet.Nam sit amet sodales diam. Cras mattis dolor turpis, in dignissim lectus maximus auctor. Ut lobortis vulputate pellentesque. Pellentesque dignissim vitae dolor et interdum. Integer at dolor tincidunt, pretium justo in, semper metus. Suspendisse molestie tempor elementum. Morbi eleifend lacinia odio malesuada varius. Mauris consectetur tellus eu orci ultricies, vehicula mollis ex blandit. Nam ac arcu eu erat tristique facilisis vel sit amet nulla. Pellentesque eleifend, lectus at varius pulvinar, nunc orci gravida augue, non lacinia mi tellus vel quam. Aenean id pulvinar massa. Maecenas dictum est eget rhoncus blandit. Aliquam erat volutpat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi mollis mi id est eleifend hendrerit.Sed scelerisque molestie nulla, sed ornare nibh tempor eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aenean faucibus neque vel justo dapibus ultrices. Sed ac aliquam lectus, non volutpat arcu. Etiam varius scelerisque egestas. Sed vulputate consectetur ex, non laoreet massa finibus et. Nam volutpat facilisis enim, at aliquam justo ultricies non.Morbi venenatis enim neque, sit amet facilisis est rhoncus non. In hac habitasse platea dictumst. Maecenas cursus eget nibh nec cursus. Fusce eget finibus ipsum. Nulla iaculis, nisl non molestie efficitur, augue libero suscipit leo, eu luctus nunc massa nec dolor. Nullam condimentum, nulla sit amet tristique gravida, lorem tellus cursus eros, volutpat imperdiet lacus dolor ut nisl. Integer maximus leo a accumsan porttitor. Proin feugiat justo non ligula scelerisque, vitae bibendum nunc blandit. Phasellus diam nisl, vestibulum nec luctus vitae, pharetra vitae leo. Integer bibendum mattis magna in hendrerit. Etiam suscipit justo a dapibus blandit. Quisque dui lacus, semper in ultricies vitae, mattis non quam. Proin venenatis dictum rhoncus. Phasellus ut auctor leo. Cras metus tellus, rhoncus eu sodales ac, rutrum non dolor.",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic,

                  ),
                  textAlign: TextAlign.justify,
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
