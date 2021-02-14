# Material Design

**O que é Material Design?**

O Material Design é uma linguagem de design desenvolvida pelo Google no ano de 2014. É uma linguagem visual que sintetiza os princípios clássicos do bom design com a inovação da tecnologia e da ciência. É um sistema único que atua como o recurso unificado entre os dispositivos de diferentes tamanhos como um laptop, dispositivos móveis, etc.Material Design oferece certos padrões de design para o desenvolvimento de aplicativos em Android, rede e iOS dispositivos.

No catálogo de widgets do Flutter, atualmente conta com quase 40 widgets prontos para uso. Desde um simples botão até widgets para estruturar todo o aplicativo, como o Scaffold.

![0_i0oplBbFShISVDQ9](https://user-images.githubusercontent.com/61892998/107864812-c362ec80-6e3e-11eb-8262-8bd267598c54.png)

A IU (interface do usuário) do material design e o app do material design também são símbolos dos esforços do Google para levar isso adiante no sentido de projetar uma interface e linguagem de design que sistematicamente cuida de vários obstáculos enfrentados pelos designers.

O material design também vem com orientações abrangentes sobre todos os aspectos do processo de design, incluindo animação, tamanhos de botões e até mesmo os posicionamentos.

Navegando pelo catálogo, é possível identificar o que cada widget representa, porém listarei aqui os principais:

* MaterialApp: Fornece uma estrutura completa para um aplicativo. Todas as rotas, opções de tema podem ser configuradas. Bem como a tela inicial. Ele será o widget raiz de um aplicativo. 

* Scaffold: Para estruturar o layout de  uma tela, este é o widget ideal. Neste podemos adicionar barras de navegação (superior e inferior),  e na propriedade body, definimos o principal widget da nossa tela.

* BottomNavigationBar: Barra de navegação inferior, onde podemos adicionar ícones e textos das nossas telas.

* AppBar: Barra superior, onde podemos colocar o título da nossa tela. O Flutter também utiliza este widget para exibir o ícone 

* Drawer: Menu lateral, que se abre após clicarmos em um ícone na AppBar. Ao adicionarmos um Drawer ao Scaffold e não adicionarmos uma AppBar, o ícone para abrir o Drawer não é exibido.

Utilizando os widgets da biblioteca Material, nossa interface ficara muito parecida com um aplicativo Android nativo. E isso pode não ser agradável aos usuários do iOS. Felizmente, o Flutter possui um conjunto de widgets para que imitam o design de aplicativos nativos de iOS: a biblioteca Cupertino.