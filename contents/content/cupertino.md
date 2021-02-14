# Cupertino

Conjunto de widgets que seguem as definições de design do iOS.

Na biblioteca Cupertino temos o duas opções de widget para estruturar a tela do aplicativo;

* CupertinoPageScaffold: Onde temos uma barra de navegação no topo (onde utilizamos uma CupertinoNavigationBar e o restante da tela é com o conteúdo.
* CupertinoTabScaffold: Similar ao widget anterior, porém além da barra de navegação superior, este fornece um layout que possui uma barra de navegação inferior, onde utilizando uma CupertinoTabBar e CupertinoTabView. 
* Outros componentes característicos de um aplicativo iOS nativo também estão disponíveis, como: 
* CupertinoActionSheet: Quando precisarmos oferecer opções de escolha para alguma ação.
* CupertinoSegmentedControl: Utilizado para navegação por abas.
* CupertinoPicker, CupertinoDatePicker e CupertinoTimerPicker: Para facilitar a entrada de dados pelo usuário.

Veja o código de um aplicativo combinando alguns destes widgets:

    import 'package:flutter/cupertino.dart';

    void main() => runApp(MeuCupertinoApp());

    class MeuCupertinoApp extends StatelessWidget {
        @override
        Widget build(BuildContext context) {
            return CupertinoApp(
            title: 'Cupertino App',
            home: CupertinoTabScaffold(
                tabBar: CupertinoTabBar(items: [
                BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.home), title: Text('Home')),
                BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.settings), title: Text('Settings')),
                ]),
                tabBuilder: (context, index) {
                return Center(child: Text('Hello World'));
                },
              ),
            );
        }
    }

Neste [vídeo](https://www.youtube.com/watch?v=3PdUaidHc-E&ab_channel=Flutter), os widget da biblioteca Cupertino são apresentados com maiores detalhes.