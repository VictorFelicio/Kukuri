import 'package:flutter/material.dart';
import 'kukuri.dart';
import 'kukuri_detalhe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Kukuri Wiki'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  Widget buildKukuriCard(Kukuri aluno) {
    return Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Image.network(aluno.urlImage),
            Text(
              aluno.nome,
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Palatino'),
            ),
            Text(aluno.descricao,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15.0,
                  fontStyle: FontStyle.italic,
                ))
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: Kukuri.exemplos.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return KukuriDetalhe(aluno: Kukuri.exemplos[index]);
                        //return Text("Detalhes aluno");
                      },
                    ),
                  );
                },
                child: buildKukuriCard(Kukuri.exemplos[index]));
            //return Text(Aluno.exemplos[index].nome);
          },
        ),
      ),
    );
  }
}
