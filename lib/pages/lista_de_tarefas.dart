import 'package:flutter/material.dart';

class ListadeTarefas extends StatelessWidget {
  const ListadeTarefas({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold( //o scafold é a base de toda a aplicação
        body: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'emai'
              ),
            ),
          )
        ),
    );
  }
}