# Visão Geral

É importante entender alguns conceitos e termos antes de cairmos de cabeça no framework. Provavelmente, quando você pesquisar sobre Flutter, encontrará a seguinte afirmação:

    "In Flutter, everything is a widget" (No Flutter, tudo é um widget). 

**Widget:** É um componente do seu aplicativo, seja um botão, um ícone, um texto, uma imagem, etc. Ao final, vários widgets irão compor o nosso aplicativo. 

**Widget tree:** É a estrutura que representa como nossos widgets estão organizados. Conforme os widget vão sendo criados/destruídos, a árvore de widgets também vai sofrendo alterações. Assim como em uma página web temos o DOM, no Flutter, temos a widget tree.

**Package:** Um módulo/pacote, puramente com código Dart. 

**Plugin:** Contém código específico da plataforma (java/kotlin, swift/obj-c, geralmente faz acesso à algum recurso nativo, como bateria, câmera.

**Material package:** Conjuntos de widgets que seguem as definições do Material Design;

**Cupertino package:** Conjunto de widgets que seguem as definições de interface do iOS.

**Declarative UI**

Este conceito merece um destaque especial, pois muda a forma como estamos acostumados a construir interfaces. Apesar de não ser um conceito novo, vem sendo cada vez mais adotado  e ganhando popularidade na comunidade, devido à facilidade que ele proporciona, não só de construir, como também em entender nossa interface.

Com a imagem abaixo, ficará mais fácil acompanhar a explicação:

![Screenshot (38)](https://user-images.githubusercontent.com/61892998/107865040-7a606780-6e41-11eb-8568-cc495e3a1e41.png)

Nossa interface, reflete o estado da nossa aplicação. Sempre que o estado da aplicação muda, os widgets são reconstruídos para atender aquele novo estado. Seja um botão ou ícone que muda de cor após ser pressionado ou até mesmo toda uma tela após o usuário logar no aplicativo.

# Composição > Herança

Entender a diferença entre composição sobre herança, no contexto de um aplicativo em Flutter, facilitará o entendimento de como os widgets se relacionam.
**Composição:** Widget X possui o widget Y.
**Herança:** Widget X é um widget Y (já que X é filho de Y).

Lembrando que widgets são pequenos "blocos", fica simples de entender o motivo de Flutter utilizar esse conceito. Conforme formos montando vários blocos, nosso aplicativo vai tomando forma. Esta montagem dos blocos é a composição.

# Widgets
Em Flutter, (quase) tudo é um Widget.
Todo aplicativo Flutter é um widget. Composto de outra centenas de widgets. Portanto, entende-los é mais do que a nossa obrigação. Uma coisa bacana, é que na própria documentação do Flutter, eles deixam claro que a inspiração para os widgets vieram do React. Assim como no framework do Facebook, todo aplicativo é baseado em componentes, no Flutter é baseado em widgets. 

"A ideia central é que você construa sua interface com widgets"

Com esta afirmação, retirada da documentação, acredito que dá para entender, efetivamente, o que é um widget. 

![Screenshot (39)](https://user-images.githubusercontent.com/61892998/107865094-f8247300-6e41-11eb-8e4e-3c9585607ac8.png)

Como já mencionado na Visão Geral, widget tree é a estrutura que representa como nossos widgets estão organizados. Sendo assim, conforme vamos construindo nosso aplicativo, compondo widgets uns aos outros, esta estrutura pode (e com certeza vai) crescendo. Estando ela cada vez maior, fica mais complicado de que a nossa interface represente o estado da nossa aplicação 
(declarative ui). 

Existem apenas 2 tipos de widgets: **Stateless e Stateful**. Iremos abordar esta diferença na próxima seção.

Podemos classificar os widgets em 2 grupos principais: Layout e UI (user interface).

    Certamente temos outros widgets que não se enquadram perfeitamente em nenhum destes grupos, mas para começar, fica fácil com essa divisão para  identificar quando e quais widgets utilizar para construir uma interface.
    
Widgets de layout, são aqueles que se preocupam apenas em posicionar outros widgets. Alguns dos principais: 

* Column
* Row
* Scaffold
* Stack

Widgets de interface, são aqueles que efetivamente estão visíveis ao usuário, como:

* Text
* RaisedButton
* Switch

    No catálogo, temos mais de 170 widgets documentados (vale a pena dar uma conferida). 

Precisamos dar destaque para 2 conjuntos de widgets amplamente utilizados e que já abordei na seção Visão Geral, o primeiro e mais popular é o Material package, que segue as definições de layout do Material Design e o Cupertino package, seguindo as definições de design do iOS.

Ambos pacotes nos fornecem widgets ready-to-use, bastando importá-los no nosso projeto e utilizar. O time do Flutter é responsável pela construção e manutenção de cada um deles. Caso tenham mudanças ou novos componentes para as plataformas, será questão de tempo até serem implementados pelo Flutter.

Nada nos impede de criarmos um app com a "cara" do iOS para Android e vice-versa. Também não significa que nosso aplicativo sempre terá uma aparência ios-style ou android-style, muito pelo contrário. Flutter nos proporciona níveis incríveis de personalização.

[Fonte:](https://flutter.dev/docs/development/ui/widgets-intro)