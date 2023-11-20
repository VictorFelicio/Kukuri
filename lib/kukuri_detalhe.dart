import "package:flutter/material.dart";
import "kukuri.dart";

class KukuriDetalhe extends StatefulWidget {
  final Kukuri aluno;

  const KukuriDetalhe({
    Key? key,
    required this.aluno,
  }) : super(key: key);

  @override
  _AlunoDetalheState createState() {
    return _AlunoDetalheState();
  }
}

class _AlunoDetalheState extends State<KukuriDetalhe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.aluno.nome),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(image: NetworkImage(widget.aluno.urlImage)),
            ),
            Text(widget.aluno.descricao, style: TextStyle(fontSize: 20)),
            Expanded(
                child: ListView.builder(
                    padding: const EdgeInsets.all(7.0),
                    itemCount: widget.aluno.diciplinas.length,
                    itemBuilder: (BuildContext context, int index) {
                      final diciplina = widget.aluno.diciplinas[index];
                      return Text(
                          'Especialidade: ${diciplina.especialidade}\nPontos: ${diciplina.pontos}',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 20,
                              fontFamily: 'Lora'));
                    }))
          ],
        ),
      ),
    );
  }
}
