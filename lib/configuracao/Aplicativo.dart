import 'package:flutter/material.dart';
import 'package:projetoagenda/configuracao/Rotas.dart';

import 'package:projetoagenda/widget/FormularioPessoa.dart';

import '../widget/FormularioPessoa.dart';

class Aplicativo extends StatelessWidget {
  const Aplicativo({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aula Widget",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
      initialRoute: Rotas.FormularioPessoa,
    );
  }
}
