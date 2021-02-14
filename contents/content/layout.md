# Layout

Antes de construirmos uma tela, com botões, inputs, imagens, precisamos definir como será o seu layout, como por exemplo, se os itens serão posicionados na vertical ou horizontal. Na parte superior, teremos um slide com fotos fixo e abaixo uma lista de itens? São definições estruturais básicas e que devem ser feitas antes da customização (não se começa construindo uma casa, sem antes ter a planta em mãos).

Com Flutter é a mesma coisa: Definimos o layout da nossa tela e então vamos adicionando widgets de interface.

Imagine que você precisa construir o widget abaixo:

![Screenshot (32)](https://user-images.githubusercontent.com/61892998/107864592-7b42ca80-6e3c-11eb-8695-0dd86139df37.png)

Podemos concluir que:
* Os widgets devem ser exibidos horizontalmente;
* O ícone e o texto devem ser exibidos verticalmente.

Sendo um pouco mais flutterista:
* Deve haver uma Row (linha) para que os widgets sejam exibidos na horizontal;
* A Row será composta por 3 itens do tipo Column (coluna), para que os widgets sejam exibidos na vertical;
* Os widgets dentro da Column devem ser: Icon e Text . 

Então, temos:

![Screenshot (33)](https://user-images.githubusercontent.com/61892998/107864651-2784b100-6e3d-11eb-8efd-2b1a20b1cae2.png)

        Linhas e colunas farão parte de vários layouts que você irá construir, acostume-se.

Vamos construir o layout:
A coluna (Column) que contém o ícone (Icon) e o texto (Text).

            Column(
                children: [Icon(Icons.call), Text('Call')],
            )

Precisaremos de 3 widgets (a estrutura é a mesma, mudando apenas o ícone e o texto).
Eles serão exibidos em linha horizontal (Row):

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                    Column(
                        children: <Widget>[Icon(Icons.call), Text('Call')],
                    ),
                    Column(
                        children: <Widget>[Icon(Icons.directions), Text('Route')],
                    ),
                    Column(
                        children: <Widget>[Icon(Icons.share), Text('Share')],
                    ),
                ],
            )

Pronto! Combinando widgets, montamos um outro widget que pode ser utilizado em qualquer lugar do nosso aplicativo.

Algumas vezes, nossa tela será composta por uma lista (como a sua agenda de contatos, uma lista com vários itens). Para isso, utilizamos o widget ListView. Um widget comum para compor listas é o ListTile.

            ListTile(
                title: Text('Flutter'),
                subtitle: Text('Tudo é um widget'),
                leading: Icon(Icons.flash_on),
                trailing: Icon(Icons.keyboard_arrow_right),
            ),

![Screenshot (34)](https://user-images.githubusercontent.com/61892998/107864713-b42f6f00-6e3d-11eb-9e63-cfe628e5c646.png)

Outras vezes, precisaremos empilhar um widget sobre o outro:

![Screenshot (35)](https://user-images.githubusercontent.com/61892998/107864730-ec36b200-6e3d-11eb-9116-e3ed80485fbd.png)

Perceba que o texto está posicionado "acima" da imagem. O widget para termos esta pilha de widget é o Stack.

            Stack(
                children: [
                    Container(
                    width: 250,
                    height: 250,
                    color: Colors.blue,
                    ),
                    Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                    ),
                    Container(
                    width: 150,
                    height: 150,
                    color: Colors.yellow,
                    )
                ],
            )

![Screenshot (36)](https://user-images.githubusercontent.com/61892998/107864731-ed67df00-6e3d-11eb-9383-b709170a40fc.png)

Existem vários outros wigets que são utilizados para montar layouts. Para se aprofundar, recomendo que visite a seção Layout do catálogo de widgets.

[Fonte:](https://flutter.dev/docs/development/ui/layout)