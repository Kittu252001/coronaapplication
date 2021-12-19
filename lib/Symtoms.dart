import 'package:coronaapplication/widget.dart';
import 'package:flutter/material.dart';

class Symtoms extends StatefulWidget {
  Symtoms({Key? key}) : super(key: key);

  @override
  _SymtomsState createState() => _SymtomsState();
}

class _SymtomsState extends State<Symtoms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Symtoms',
          style: TextStyle(fontFamily: 'Robot'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        child: SafeArea(
          child: Column(
            children: [
              buildcontainer(context),
              SizedBox(
                height: 40,
              ),
              buildbox(context),
              SizedBox(
                height: 40,
              ),
              buildbox1(context),
            ],
          ),
        ),
      ),
    );
  }
}
