import 'package:flutter/material.dart';
import 'package:pagina_lida/tema.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Tema.corFundoClaro,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/icone.png',
              height: 100,
            ),
            SizedBox(height: 70),
            Padding(
              padding: EdgeInsets.only(left: 40.0),
              child: Text(
                'Só um instante, estamos buscando algumas informações para você...',
                style: Theme.of(context).textTheme.headline3,
              ),
            )
          ],
        ),
      ),
    );
  }
}
