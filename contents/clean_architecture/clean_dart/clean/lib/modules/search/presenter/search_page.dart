import 'package:clean/modules/search/domain/entities/result_search.dart';
import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'search_bloc.dart';
import 'states/search_state.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends ModularState<SearchPage, SearchBloc> {
  Widget _buildList(List<ResultSearch> list) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (_, index) {
        var item = list[index];
        return ListTile(
          leading: item.image == null
              ? Container()
              : CircleAvatar(
                  backgroundImage: NetworkImage(item.image),
                ),
          title: Text(item.title ?? ""),
          subtitle: Text(item.content ?? ""),
        );
      },
    );
  }

  Widget _buildError(FailureSearch error) {
    if (error is EmptyList) {
      return Center(
        child: Text('Nada encontrado'),
      );
    } else if (error is ErrorSearch) {
      return Center(
        child: Text('Erro no github'),
      );
    } else {
      return Center(
        child: Text('Erro interno'),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Github Search")),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
            child: TextField(
              onChanged: controller.add,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Pesquise...",
              ),
            ),
          ),
          Expanded(
            child: StreamBuilder<SearchState>(
                stream: controller,
                builder: (context, snapshot) {
                  var state = controller.state;

                  if (state is ErrorState) {
                    return _buildError(state.error);
                  }

                  if (state is StartState) {
                    return Center(
                      child: Text('Digita alguma coisa...'),
                    );
                  } else if (state is LoadingState) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  } else if (state is SuccessState) {
                    return _buildList(state.list);
                  } else {
                    return Container();
                  }
                }),
          )
        ],
      ),
    );
  }
}
