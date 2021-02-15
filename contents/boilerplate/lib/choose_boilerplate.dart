import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'theme/app_state_notifier.dart';
import 'router/router.dart';

class ChooseBoilerplate extends StatefulWidget {
  @override
  _ChooseBoilerplateState createState() => _ChooseBoilerplateState();
}

class _ChooseBoilerplateState extends State<ChooseBoilerplate> {
  final List<String> content = <String>[
    'Inherited',
    'Inherited Model',
    'Theme',
    'Material',
    'PageStorage'
  ];
  final List<String> router = <String>[
    inheritedWidgetRoute,
    inheritedModelRoute,
    themeDemoRoute,
    materialDesignRoute,
    pageStorageRoute,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(
          'FlutterWord',
          style: Theme.of(context).textTheme.headline6,
        ),
        centerTitle: true,
        actions: <Widget>[
          Switch(
            value: Provider.of<AppStateNotifier>(context).isDarkModeOn,
            onChanged: (boolVal) {
              Provider.of<AppStateNotifier>(context, listen: false)
                  .updateTheme(boolVal);
            },
          )
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: content.length,
        itemBuilder: (BuildContext context, int index) {
          return CardContainer(
            text: '${content[index]}',
            onTap: router[index],
          );
        },
      ),
    );
  }
}

class CardContainer extends StatelessWidget {
  final String text;
  final String onTap;

  const CardContainer({Key key, this.text, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, pushNewRoutes(onTap));
      },
      child: Container(
        margin: EdgeInsets.all(10),
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(color: Color.fromRGBO(245, 176, 176, 1)),
          ],
        ),
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.all(10),
        child: Center(
          child: Text(
            text,
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
    );
  }
}
