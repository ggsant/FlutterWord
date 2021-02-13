# FlutterWord
 Um repositório com diversos conteudos sobre flutter.
 
 ![giphy (aaaaa](https://user-images.githubusercontent.com/61892998/94351171-97c89c80-002c-11eb-9c10-44bdf5d426ae.gif)

 # RoadMap
**Programming**
- [X] Dart

**UI**
**WIDGETS**
- [x] Stateless Widget: 
    - [x] Widget, 
    - [x] Parametros, 
    - [x] Arvore de widgets.

- [x] StateFull Widget: 
    - [x] Estado, 
    - [x] Hot reload, 
    - [x] SetState, 
    - [x] Ciclo de vida, 
    - [x] CreateState, 
    - [x] InitState, 
    - [x] Build,  
    - [x] DidUpdateWidget,
    - [x] Dispose

- [x] Inherited Widget
    - [x] BuildContext
    - [x] Inherited Widgets que utilizamos mesmo sem saber: 
        - [x] FocusScope
        - [x] MediaQuery
        - [x] Form
        - [x] Localizations
        - [x] Navigator
    - [x] Inherited Widget
    - [ ] Inherited Model 
    - [x] Ciclo de vida 
        - [x] DidChangeDependencies
        - [x] WidgetsBinding
            - [x] PostFrameCallBack 
- [ ] Considerações de desempenho
    - [ ] Separação de responsibilidade e estados
    - [ ] Componentização
    - [ ] Imutabilidade
    - [ ] Uso de constantes 
    - [ ] Canonizaçao
    - [ ] Cachear subárvores
- [ ] Persistencia de Estado
    - [ ] PageStorage
    - [ ] PageStorageKey
    - [ ] KeepAlive 
    - [ ] AutomaticKeepAliveClientStateMixin 
- [ ] Problemas comuns 
    - [ ] Problemas ao encontrar o context do Scaffold
    - [ ] Criando Builder
    

- [X] Accessibility
    - [X] Theming
    - [ ] Localization
- [X] Style 
    - [X] Material
    - [ ] Cupertino

**ASSETS**
- [ ] Fonts
- [X] Images
- [ ] SVG
- [ ] Audio e Video

**Static User Interface**
- [ ] View
    - [X] Text
    - [X] Button
    - [X] Image
- [ ] ViewGroup 
    - [X] Container
    - [X] Row
    - [X] Column
    - [X] Expanded
    - [ ] ConstrainedBox


**Dynamic User Interface**
- [ ] ListView
- [ ] GridView
- [ ] ExpansionTitle 

**Animations**
- [ ] AnimatedWidget
- [ ] AnimatedBuilder
- [ ] AnimationController
- [ ] CurvedAnimation
- [ ] Hero
- [ ] Opacity

**Storage**
- [ ] Shared Preference
- [ ] File System
- [ ] SqLite

**3rd Party Libraries**
- [ ] http 
- [ ] dio 
- [ ] get_it
- [ ] cached_network_image
- [ ] font_awesome_flutter
- [ ] SQFlite
- [ ] Flutter_webview_plugin
- [ ] rxdart 
- [ ] bloc_pattern

**Behavior Components**
- [ ] Media Playback
- [ ] Preference
- [ ] Permission
- [ ] Local Notification
- [ ] Push Notification
- [ ] Download Manager

**State Management**
- [ ] setState
- [ ] Provider 
- [ ] Redux 
- [ ] Bloc 
- [ ] Mobx 
- [ ] GetX 

**Quality Assurance**
- [ ] Firebase 
    - [ ] Crashlytics 
    - [ ] App distribution
    - [ ] Analytics 
- [ ] Google play beta tests 
- [ ] TestFlight 
- [ ] App Center

**Firebase** 
- [ ] Auth
- [ ] Database
- [ ] Storage
- [ ] Messaging



[]()
[]()
[]()
[]()
[]()
[]()

# Roadmap

# Design

A maneira como o Flutter faz a parte gráfica dos widgets independe da plataforma que está sendo utilizada, então se você utilizar o Material dentro do ìOS terá o mesmo resultado que no Android (e quaaaaase vice-versa), na documentação fica até um pouco claro isso:

    The Material design language was created for any platform, not just Android. When you write a Material app in Flutter, it has the Material look and feel on all devices, even iOS.
Entretanto ao usar o Cupertino dentro do Android teremos a mesma interface visual, entretanto, as fontes serão diferentes, dado que a Apple tem o direito / licença em cima das fontes do sistema

    You can technically run a Cupertino app on either Android or iOS, but (due to licensing issues) Cupertino won't have the correct fonts on Android. For this reason, use an iOS-specific device when writing a Cupertino app.

**Material Design**
[Dark Theme](https://material.io/design/color/dark-theme.html)
[The color system](https://material.io/design/color/the-color-system.html)
[about sound](https://material.io/design/sound/about-sound.html#principles)
[System icons](https://material.io/design/iconography/system-icons.html)
[Material Widgets](https://flutter.dev/docs/development/ui/widgets/material)

**Cupertino**
[Widgets Cupertino](https://flutter.dev/docs/development/ui/widgets/cupertino)
[Codelabs Cupertino](https://codelabs.developers.google.com/codelabs/flutter-cupertino#0)

# Sign in 
* [Google sign-in & Firebase authentication using Flutter](https://blog.codemagic.io/firebase-authentication-google-sign-in-using-flutter/)
* [Google Sign In With Flutter](https://medium.com/flutterdevs/google-sign-in-with-flutter-8960580dec96)
* [Flutter: Implementing Google Sign In](https://medium.com/flutter-community/flutter-implementing-google-sign-in-71888bca24ed)
* [Google Sign in With Auto-Login in Flutter](https://medium.com/swlh/google-sign-in-with-auto-login-in-flutter-93281747bed4)
* [Flutter Web: Firebase Authentication and Google Sign-In](https://medium.com/flutter-community/flutter-web-firebase-authentication-and-google-sign-in-33ef84a70b71)
* [Authenticate with a Gmail Account in your Flutter apps using Firebase Authentication](https://medium.com/flutter-communityauthenticate-with-a-gmail-account-in-your-flutter-apps-using-firebase-authentication-9cbf95796157)
* [Setup Google Login for Flutter apps](https://medium.com/inspireui/setup-google-login-for-flutter-apps-fedc58a490b8)
* [Social Authentication](https://firebase.flutter.dev/docs/auth/social/)

# Tutoriais 
* [Flutter Tutorials Handbook](https://kodestat.gitbook.io/flutter/)
* [flutter-tutorials](https://github.com/FilledStacks/flutter-tutorials)
* [Creating a note-taking app in Flutter/Dart](https://medium.com/aubergine-solutions/creating-a-note-taking-app-in-flutter-dart-f50852993cd0)

# Testes
* [Writing Testable Code](https://medium.com/feedzaitech/writing-testable-code-b3201d4538eb)
* [Testing Flutter apps](https://flutter.dev/docs/testing)
* [Comece pelo teste](https://dev.to/enrsaid/comece-pelos-testes-4bke)
* [Testes de unidade e Widget com mocks: Boas práticas no Flutter](https://www.alura.com.br/conteudo/testes-widgets-flutter)
* [Testes unitários — Dart e Flutter](https://medium.com/cristiano-cunhatestes-automatizados-dart-cf9df0e741ab)
* [CI/CD for Flutter Apps Using GitHub Actions](https://medium.com/better-programming/ci-cd-for-flutter-apps-using-github-actions-b833f8f7aac)
* [Testing Widgets with Flutter. Basics.](https://medium.com/@ariedov/testing-widgets-with-flutter-basics-9b40ccc488bf)
[]()
[]()
[]()
[]()
[]()


# API's
* [Consumindo API utilizando o Dio](https://medium.com/flutterandoconsumindo-api-utilizando-o-dio-9ec72aeceeaa)
* [Rest API in Flutter](https://medium.com/flutterdevs/using-rest-api-in-flutter-d19e6eb972b8)
* [Design de API Rest](https://medium.com/@wssilva.willian/design-de-api-rest-9807a5b16c9f)
* [awesome-flutter-packages](https://github.com/leisim/awesome-flutter-packages/blob/master/README.md)
* [Flutter API reference documentation](https://api.flutter.dev/)
* [Aprendendo a consumir uma API no Flutter em 1 minuto.](https://medium.com/flutterando/aprendendo-a-consumir-uma-api-no-flutter-em-1-minuto-b03c2f93f9af)
[]()
[]()
[]()
[]()
[]()
[]()
[]()
[]()



# Packages
* [Awesome Flutter Packages](https://awesomeopensource.com/project/leisim/awesome-flutter-packages)
* [getwidget](https://pub.dev/packages/getwidget)
* [superpower](https://github.com/leisim/superpower)
* [slimy_card](https://pub.dev/packages/slimy_card)
* [Publicando seus packages no pub.dev](https://medium.com/flutterando/publicando-seus-packages-no-pub-dev-4a1382a98ab2)
* [Seu primeiro package em Flutter/Dart + TDD](https://medium.com/oiluna/seu-primeiro-package-em-dart-flutter-tdd-88de0c5d1fd5)
* [pin_code_fields](https://pub.dev/packages/pin_code_fields)
* [sleek_circular_slider](https://pub.dev/packages/sleek_circular_slider)
* [bottom_navy_bar](https://pub.dev/packages/bottom_navy_bar)
* [syntax_highlighter](https://pub.dev/packages/syntax_highlighter?fbclid=IwAR3Iw1J-nJvKuWKqACMA5JzRNC-FZdlZA1ZJ7gHPN3k1pBPOBhrrbRWkyLU)
[]()
[]()
[]()

# Design
* [Material Design](https://material.io/)
* [Design Patterns: Strategy Pattern in Dart](https://medium.com/flutter-community/design-patterns-strategy-pattern-in-dart-7c833812d58d)
[]()
[]()
[]()
[]()
[]()

# Sites
* [Flutter Brasil](https://www.flutterbrasil.com/)
* [Google Developer](https://developers.google.com/learn/pathways)
* [Flutter Catalog](https://x-wei.github.io/flutter_catalog/#/)
* [Flutter Open](https://flutteropen.gitbook.io/flutter-widgets/)
[]()

# Arquiterura
* [flutter architecture samples](https://github.com/brianegan/flutter_architecture_samples)
* [S.O.L.I.D The first 5 principles of Object Oriented Design with Dart](https://medium.com/flutter-community/s-o-l-i-d-the-first-5-principles-of-object-oriented-design-with-dart-f31d62135b7e)
* [Flutter and Clean Architecture](https://rodrigolmti.medium.com/clean-architecture-no-flutter-1888c4baa6bc)
[]()
[]()
[]()
[]()
[]()
[]()


# Dart
* [dartx](https://github.com/leisim/dartx)
* [Dart: What are mixins?](https://medium.com/flutter-community/dart-what-are-mixins-3a72344011f3)
* [Top 10 Array utility methods you should know - Dart](https://codeburst.io/top-10-array-utility-methods-you-should-know-dart-feb2648ee3a2)
* [Dart Methods That Every Beginner Should Learn](https://medium.com/better-programming/dart-methods-for-beginners-2ce4a9d8e686)
* [awesome-dart-pad](https://github.com/divyanshub024/awesome-dart-pad)
[]()
[]()
[]()

# Widgets
* [Widget Book](https://flutter-widget.live/widgets/LinearProgressIndicator)
* [Flutter: Sliders DeMystified](https://medium.com/flutter-community/flutter-sliders-demystified-4b3ea65879c)
* [Custom sliders in Flutter](https://medium.com/koahealth/custom-sliders-in-flutter-7b53087f4b13)
* [A Deep Dive Into PageView In Flutter With Custom Transitions](https://medium.com/flutter-community/a-deep-dive-into-pageview-in-flutter-with-custom-transitions-581d9ea6dded)
* [A Deep Dive Into Transform Widgets in Flutter](https://medium.com/flutter-community/a-deep-dive-into-transform-widgets-in-flutter-4dc32cd575a9)
* [Container: Flutter’s widget of the week on Focus](https://medium.com/@suluhucode/1-container-flutters-widget-of-the-week-on-focus-55d26160685f)
* [SnackBar](https://medium.com/@niebin312)
[]()
[]()
[]()

# Youtube
* [Dart Beginners Course](https://www.youtube.com/watch?v=kr86cFnO6Os&list=PLNnAcB93JKV9YAl4QDygDEMfplrt5uUUx&ab_channel=CodeWithAndrea)
[]()
[]()
[]()

# Repositorios
* [flutter-app-covid19-with-tests](https://github.com/murilosandiego/flutter-app-covid19-with-tests)
* [samples](https://github.com/flutter/samples)
* [flutter-tdd-clean-architecture-course](https://github.com/ResoCoder/flutter-tdd-clean-architecture-course/tree/master/lib)
* [Instagram-Clone](https://github.com/mohak1283/Instagram-Clone)
* [flutter-examples](https://github.com/nisrulz/flutter-examples)
* [flutter-challenges](https://github.com/javico2609/flutter-challenges)
* [FlutterFoodybite](https://github.com/JideGuru/FlutterFoodybite)
* [flutter-samples](https://github.com/diegoveloper/flutter-samples)
* [flutter_ibm_watson](https://github.com/VictorRancesCode/flutter_ibm_watson/tree/master/example/lib)
* [whatsApp_clone](https://github.com/amirk3321/whatsApp_clone)
* [flutter-samples](https://github.com/br-programmer/flutter-samples)
* [drawapp](https://github.com/superjakegough/drawapp)
* [Progress State Button](https://github.com/slm/progress-state-button)
* [flutter_candies](https://github.com/fluttercandies/Flutter_Candies)
* [samples](https://github.com/liemvo/samples)
* [Dart_DataStructure_Algorithm](https://github.com/liemvo/Dart_DataStructure_Algorithm)
* [udacity-course](https://github.com/liemvo/udacity-course/tree/master/course)
* [Welcome-Login-Signup-Page-Flutter](https://github.com/abuanwar072/Welcome-Login-Signup-Page-Flutter)
* [LoginRegister](https://github.com/pinkeshdarji/LoginRegister/tree/master/lib/ui/onboarding)
* [flutter_login_signup](https://github.com/TheAlphamerc/flutter_login_signup)
* [FlutterExampleApps](https://github.com/afgprogrammer/FlutterExampleApps)
* [Flutter-Food-Delivery](https://github.com/LiveLikeCounter/Flutter-Food-Delivery)
* [food-delivery-flutter](https://github.com/DevStack06/food-delivery-flutter)
* [flutter_food_delivery_ui](https://github.com/cagladogancay/flutter_food_delivery_ui)
* [food_delivery_flutter_ui](https://github.com/Abdullah-Zakhoi/food_delivery_flutter_ui)
* [Flutter-food-delivery-app-ui](https://github.com/afgprogrammer/Flutter-food-delivery-app-ui)
* [flutter-ui-nice](https://github.com/nb312/flutter-ui-nice)
* [flutter-challenges](https://github.com/javico2609/flutter-challenges/tree/master/lib)
* [Flutter-UI-Kit](https://github.com/usman18/Flutter-UI-Kit)
* [my_flutter_ui_challenges](https://github.com/ch-muhammad-adil/my_flutter_ui_challenges)
* [FlutterSocialAppUIKit](https://github.com/JideGuru/FlutterSocialAppUIKit)
* [flutter_ui_challenge_book_grocer](https://github.com/mukireus/flutter_ui_challenge_book_grocer)
* [Covid-19-Flutter-UI](https://github.com/abuanwar072/Covid-19-Flutter-UI)
* [Flutter-Story-App-UI](https://github.com/devefy/Flutter-Story-App-UI)
* [flutter-examples](https://github.com/syncfusion/flutter-examples)
* [flutter_ui_collection](https://github.com/iharshb/flutter_ui_collection)
* [FlutterUITemplates](https://github.com/bimsina/FlutterUITemplates)
* [E-Commerce Complate Flutter UI Staring code](https://github.com/abuanwar072/E-commerce-Complete-Flutter-UI)
* [planets-flutter](https://github.com/sergiandreplace/planets-flutter)
* [flutter_apps](https://github.com/pacifio/flutter_apps)
* [dashboard_reborn](https://github.com/urmilshroff/dashboard_reborn)
* [flutter_ui_challenges](https://github.com/lohanidamodar/flutter_ui_challenges#code-examples)
* [flutter-examples](https://github.com/TakeoffAndroid/flutter-examples)
* [flutter_awesome_design_pages](https://github.com/kalismeras61/flutter_awesome_design_pages)
* [flutter_home_services_demo](https://github.com/flutter-devs/flutter_home_services_demo)
* [GDG-DevFest-App](https://github.com/iampawan/GDG-DevFest-App)
* [pet_finder](https://github.com/aliffauzi/pet_finder)
* [DeliveryApp-Flutter-UI](https://github.com/aliffauzi/DeliveryApp-Flutter-UI)
* [FlutterUI-Redesigns](https://github.com/aliffauzi/FlutterUI-Redesigns)
* [invmovieconcept1](https://github.com/aliffauzi/invmovieconcept1)
* [Plant-Shop-App-UI](https://github.com/aliffauzi/Plant-Shop-App-UI)
* [airbnb-flutter-clone](https://github.com/aliffauzi/airbnb-flutter-clone)
* [mangabuzz](https://github.com/aliffauzi/mangabuzz)
* [flutter-UIs-Practice](https://github.com/aliffauzi/flutter-UIs-Practice)
* [flutter_projects](https://github.com/aliffauzi/flutter_projects)
* [flutter-laundry-template](https://github.com/aliffauzi/flutter-laundry-template)
* [netflix-clone](https://github.com/aliffauzi/netflix-clone)
* [ESP8266-RGB-LED-Strip-using-Flutter](https://github.com/aliffauzi/ESP8266-RGB-LED-Strip-using-Flutter)
* [Flutter-Movies4U](https://github.com/aliffauzi/Flutter-Movies4U)
* [flutter_bnb_v2](https://github.com/aliffauzi/flutter_bnb_v2)
* [fundall](https://github.com/aliffauzi/fundall)
* [cakedetector](https://github.com/aliffauzi/cakedetector)
* [luna_learning](https://github.com/aliffauzi/luna_learning)
* [timeline_tile](https://github.com/aliffauzi/timeline_tile)
* [Travel-App-UI-using-Flutter](https://github.com/aliffauzi/Travel-App-UI-using-Flutter)
* [facebook_ui_flutter](https://github.com/aliffauzi/facebook_ui_flutter)
* [Jet-Coffee-Shop](https://github.com/aliffauzi/Jet-Coffee-Shop)
* [Jet-Hotels](https://github.com/aliffauzi/Jet-Hotels)
* [Tokopedia-UI-Clone-With-Flutter](https://github.com/aliffauzi/Tokopedia-UI-Clone-With-Flutter)
* [social-media-app-completed](https://github.com/aliffauzi/social-media-app-completed)
* [booking-management-dashboard](https://github.com/aliffauzi/booking-management-dashboard)
* [FileX](https://github.com/aliffauzi/FileX)
* [Flutter-Web-Music](https://github.com/aliffauzi/Flutter-Web-Music)
* [linkedIn-clone](https://github.com/aliffauzi/linkedIn-clone)
* [PetShop](https://github.com/aliffauzi/PetShop)
* [clock2](https://github.com/aliffauzi/clock2)
* [car-rental-app-ui](https://github.com/aliffauzi/car-rental-app-ui)
* [Money-Manager-Expenses-tracker-app](https://github.com/aliffauzi/Money-Manager-Expenses-tracker-app)
* [E-commerce-Complate-Flutter-UI](https://github.com/aliffauzi/E-commerce-Complate-Flutter-UI)
* [flutter_facebook_responsive_ui](https://github.com/aliffauzi/flutter_facebook_responsive_ui)
* [app.mobile.tiktok-app-ui](https://github.com/aliffauzi/app.mobile.tiktok-app-ui)
* [flutter-pizza](https://github.com/aliffauzi/flutter-pizza)
* [SwiggyUI](https://github.com/aliffauzi/SwiggyUI)
* [flutter-fruit-ninja-clone](https://github.com/aliffauzi/flutter-fruit-ninja-clone)
* [flutter-getx-concept](https://github.com/aliffauzi/flutter-getx-concept)
* [brothers](https://github.com/aliffauzi/brothers)
* [Inshorts-Clone-The-News-App](https://github.com/aliffauzi/Inshorts-Clone-The-News-App)
* [my-flutter-challenges](https://github.com/aliffauzi/my-flutter-challenges)
* [flutter_twitter_clone](https://github.com/aliffauzi/flutter_twitter_clone)
* [homecleaning](https://github.com/aliffauzi/homecleaning)
* [redesign-starbucks](https://github.com/aliffauzi/redesign-starbucks)
* [Flutter-DashBoard-Blog-UI](https://github.com/aliffauzi/Flutter-DashBoard-Blog-UI)
* [flutter-salon-app](https://github.com/aliffauzi/flutter-salon-app)
* [Wanasa-App](https://github.com/aliffauzi/Wanasa-App)
* [covid_tracker](https://github.com/aliffauzi/covid_tracker)
* [social_chat_ui](https://github.com/aliffauzi/social_chat_ui)
* [The_Holy_Quran_App](https://github.com/aliffauzi/The_Holy_Quran_App)
* [customslider](https://github.com/aliffauzi/customslider)
* [Flutter-Book-Movie-UI](https://github.com/aliffauzi/Flutter-Book-Movie-UI)
* [Flutter-Ordering-App-UI](https://github.com/aliffauzi/Flutter-Ordering-App-UI)
* [flutter_covid_dashboard_ui](https://github.com/aliffauzi/flutter_covid_dashboard_ui)
* [elearning](https://github.com/aliffauzi/elearning)
* [Medico_Application](https://github.com/aliffauzi/Medico_Application)
* [Flutter-covid19](https://github.com/aliffauzi/Flutter-covid19)
* [Snake-Game-Flutter](https://github.com/aliffauzi/Snake-Game-Flutter)
* [Covid19-Tracker-App](https://github.com/aliffauzi/Covid19-Tracker-App)
* [flutterBird](https://github.com/aliffauzi/flutterBird)
* [FlutterIOT](https://github.com/aliffauzi/FlutterIOT)
* [C0VID-19-Flutter-UI](https://github.com/aliffauzi/C0VID-19-Flutter-UI)
* [FlutterChatAppTutorial](https://github.com/aliffauzi/FlutterChatAppTutorial)
* [flutter_healthcare_app](https://github.com/aliffauzi/flutter_healthcare_app)
* [Family-App](https://github.com/aliffauzi/Family-App)
* [Y-Academy](https://github.com/aliffauzi/Y-Academy)
* [flutter-task-planner-app](https://github.com/aliffauzi/flutter-task-planner-app)
* [ui_banco](https://github.com/aliffauzi/ui_banco)
* []()

# Outros
* [HTTP server frameworks for Dart](https://medium.com/flutter-community/web-server-frameworks-for-dart-197a073299eb)
* [morioh](https://morioh.com/courses)
* [How to get started with Flutter in 40 days: The complete beginner’s guide](https://levelup.gitconnected.com/how-to-get-started-with-flutter-in-40-days-the-complete-beginners-guide-f6d69f7bb058)
* [The Boring Flutter Development Show](https://www.youtube.com/watch?v=yr8F2S3Amas&list=PLOU2XLYxmsIK0r_D-zWcmJ1plIcDNnRkK&ab_channel=GoogleDevelopers)
* [Flutter Gems](https://fluttergems.dev/indicators-loading-refresh-progress-page/)
* [flutter-development-roadmap](https://github.com/Tarikul711/flutter-development-roadmap)
* [Flutter Day](https://events.withgoogle.com/flutter-day/codelabs/#content)
* []()

# UI
* [Master Flutter Essentials: Intensify Powerful UIs](https://medium.com/flutter-community/master-flutter-essentials-intensify-powerful-uis-d2e2aa6c79b8)
* [Drawing Custom Shapes With CustomPainter in Flutter](https://www.raywenderlich.com/7560981-drawing-custom-shapes-with-custompainter-in-flutter)
* [Ui Flutter](https://uiflutter.com/page/2)
[]()

# AWS
* [Criar uma aplicação flutter com AWS](https://aws.amazon.com/pt/getting-started/hands-on/build-flutter-app-amplify/)
[]()
[]()
[]()

## Articles

### Introduction

- [Google IO 2018](https://medium.com/flutter-io/building-beautiful-flexible-user-interfaces-with-flutter-material-theming-and-official-material-13ae9279ef19)  - Building beautiful, flexible user interfaces.
- [Presentation](https://speakerdeck.com/hjjunior/why-i-chose-flutter) - by [Helio S. Junior](https://github.com/hjJunior).
- [Flutter Web](https://medium.com/flutter-community/ins-and-outs-of-flutter-web-7a82721dc19a)  - Ins and Outs of Flutter Web by [Nash](https://nash0x7e2.github.io/).

### Websites / Blogs

- [Welcome to Flutter](https://didierboelens.com) - English and French blog dedicated to providing practical solutions to most asked questions about Flutter by Didier Boelens.
- [SZAŁKO-BLOG](https://marcinszalek.pl/) - Step by step advanced design by [Marcin Szalek](https://marcinszalek.pl).
- [Flutter by Example](https://flutterbyexample.com/) - Tutorials based on Redux, Firebase, Custom Animations, and UI.
- [Flutter Institute](https://flutter.institute/) - Very original content and tutorials by [Brian Armstrong](https://twitter.com/flutterinst).
- [Iirokrankka.com](https://iirokrankka.com/) - Articles and tutorials and anything related by [Iiro Krankka](https://twitter.com/koorankka).
- [Norbert](https://medium.com/@norbertkozsir) - In depth articles, features and app creation by [Norbert515](https://github.com/Norbert515).
- [Flutter Tips](https://medium.com/@diegoveloper) - Articles, tips & tricks in the development by [Diego Velásquez](https://twitter.com/diegoveloper).
- [FilledStacks](https://www.filledstacks.com/) - Tutorials and guides on development by [Dane Mackier](https://www.instagram.com/filledstacks/).

### Tutorial

- [Animated Chat](https://codelabs.developers.google.com/codelabs/flutter/#0) - Building beautiful UIs by Google Code Labs.
- [Firebase Chat](https://codelabs.developers.google.com/codelabs/flutter-firebase/#0) - Firebase integration by Google Code Labs.
- [Planets-Flutter: from design to app](http://sergiandreplace.com/2017/09/planets-flutter-from-design-to-app) - Detailed planets design tutorial.
- [Todo List](https://github.com/lesnitsky/todolist_flutter) [191⭐] – Step by step tutorial how to build Todo List with Flutter by [Andrei Lesnitsky](https://twitter.com/lesnitsky_a)

### Beginner

- [Roadmap to Flutter Development](https://github.com/olexale/flutter_roadmap) [835⭐] - Visual roadmap with principles, patterns, and frameworks for Flutter newbies by [Olexandr Leuschenko](https://github.com/olexale).
- [Layout Cheat Sheet](https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e) - Extensive examples of layout widgets by [Tomek Polański](https://github.com/tomaszpolanski).


### Advanced

- [Rendering Pipeline](https://www.youtube.com/watch?v=UUfXWzp0-DU) [583👍] - Engine architecture by Adam Barth.
- [Render Objects](https://medium.com/flutter-community/flutter-what-are-widgets-renderobjects-and-elements-630a57d05208)  - What are Widgets, RenderObjects and Elements? by [Norbert515](https://github.com/Norbert515).
- [Streams and RxDart](https://skillsmatter.com/skillscasts/12254-flutter-with-streams-and-rxdart) - Skillmatters presentation by [Brian Egan](https://github.com/brianegan).
- [Gesture System](https://medium.com/flutter-community/flutter-deep-dive-gestures-c16203b3434f)  - Flutter Deep Dive: Gestures by [Nash](https://nash0x7e2.github.io/).
- [Schemas](https://www.didierboelens.com/2018/06/widget---state---context---inheritedwidget/) - Widget, State, Context and InheritedWidget explanations by [Didier Boelens](https://didierboelens.com).
- [Rendering Engine Tutorial](https://medium.com/saugo360/flutters-rendering-engine-a-tutorial-part-1-e9eff68b825d)  - Flutter's Rendering Engine: A Tutorial by [AbdulRahman AlHamali](https://github.com/AbdulRahmanAlHamali/).
- [Inherited Widget](https://medium.com/@chemamolins/is-flutters-inheritedwidget-a-good-fit-to-hold-app-state-2ec5b33d023e) - Flutter’s InheritedWidget to hold app state by [Chema Molins](https://github.com/jmolins).
- [From Mobile to Desktop](https://medium.com/flutter-community/flutter-from-mobile-to-desktop-93635e8de64e) - Building applications for smartphones and desktops by [Marcelo Henrique Neppel](https://neppel.com.br).
- [Accessibility widgets](https://medium.com/flutter-community/a-deep-dive-into-flutters-accessibility-widgets-eb0ef9455bc)  - Deep dive information about all aspects of accessibility by [Muhammed Salih Güler](https://twitter.com/salihgueler).
- [Profiling w/ Timeline](https://medium.com/flutter-io/profiling-flutter-applications-using-the-timeline-a1a434964af3)  - Using the Timeline allows you to find and address specific performance issues in your application by [Chinmay Garde](https://medium.com/@chinmaygarde).

### Howtos

- [Parallax Effect](https://marcinszalek.pl/flutter/tickets-challenge-parallax) - Parallax & non linear animation by [Marcin Szalek](https://marcinszalek.pl).
- [Build Flavor](https://medium.com/@salvatoregiordanoo/flavoring-flutter-392aaa875f36)  - Define build configurations and switch them by [Salvatore Giordano](https://medium.com/@salvatoregiordanoo).
- [Build Flavor](https://medium.com/@angeloavv/easily-build-flavors-in-flutter-android-and-ios-with-flutter-flavorizr-d48cbf956e4) - Easily build flavors in Flutter (Android and iOS) with flutter_flavorizr by [Angelo Cassano](https://medium.com/@angeloavv).

## Videos

- [Boring Show](https://www.youtube.com/watch?v=CPmN4-i9zC8&list=PLOU2XLYxmsIK0r_D-zWcmJ1plIcDNnRkK) - Exploration with the Flutter Team.
- [Tensor Programming](https://www.youtube.com/watch?v=WwhyaqNtNQY&list=PLJbE2Yu2zumDqr_-hqpAN0nIr6m14TAsd) [86🎬] - Very rich content by [Tensor Programming](http://tensor-programming.com/).
- [Mtechviral](https://www.youtube.com/watch?v=qWL1lGchpRA&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV) [214🎬] - [Hindi/English] Mtechviral Series By [Pawan Kumar](https://github.com/iampawan).
- [Flutter in Practice](https://www.youtube.com/playlist?list=PLhXZp00uXBk5TSY6YOdmpzp1yG3QbFvrN) - Free video courssd for beginners & non-programmers by [Zaiste](https://zaiste.net/).
- [Whatsupcoders](https://www.youtube.com/c/whatsupcoders) [82🎬] - Free video series on Flutter Widgets by [Kamal](https://github.com/whatsupcoders).
- [Code With Andrea](https://www.youtube.com/channel/UCrTnsT4OYZ53l0QGKqLeD5Q) - App Development Tutorials by [Andrea Bizzotto](https://twitter.com/biz84).

## Components

### Demonstrations

- [Official Gallery](https://github.com/flutter/gallery) - Demo for the material design widgets provided by Flutter Team.
- [Flutter Examples](https://github.com/nisrulz/flutter-examples) [4986⭐] - Simple basic isolated apps for devs by [Nishant Srivastava](https://github.com/nisrulz).
- [Flutter Catalog](https://github.com/X-Wei/flutter_catalog) [1218⭐] - An app showcasing Flutter components, with side-by-side source code view, by [X-Wei](https://github.com/X-Wei).

### UI

- [Contact Picker](https://github.com/goderbauer/contact_picker) [69⭐] - Picking contact from the address book by [Michael Goderbauer](https://github.com/goderbauer).
- [StaggeredGridView](https://github.com/letsar/flutter_staggered_grid_view) [1666⭐] - GridView with tiles of variable sizes by [Romain Rastel](https://github.com/letsar).
- [Radial Menu](https://github.com/xqwzts/flutter_radial_menu) [329⭐] - Animated Radial Menu by [Victor Choueiri](https://github.com/xqwzts).
- [Tinder Cards](https://github.com/Ivaskuu/tinder_cards) [508⭐] - Tinder like cards swipe effect by [Ivascu Adrian](https://github.com/Ivaskuu).
- [Flip Panel](https://github.com/hnvn/flutter_flip_panel) [338⭐] - Flip panel with built-in animation by [HungHD](https://github.com/hnvn).
- [Facebook Reactions](https://github.com/duytq94/facebook-reaction-animation) [193⭐] - Facebook reactions widget by [Duy Tran](https://github.com/duytq94).
- [Flushbar](https://github.com/AndreHaueisen/flushbar) [690⭐] - Highly configurable Snackbar by [Andre Haueisen](https://github.com/AndreHaueisen).
- [Stepper Touch](https://github.com/Rahiche/stepper_touch) [173⭐] - Lateral value stepper nicely animated by [Raouf Rahiche](https://github.com/Rahiche).
- [Typeahead](https://github.com/AbdulRahmanAlHamali/flutter_typeahead) [407⭐] - Display overlay suggestions to users as they type by [Abdul Rahman Al Hamali](https://github.com/AbdulRahmanAlHamali).
- [Snaplist](https://github.com/ariedov/flutter_snaplist) [287⭐] - Create snappable list views by [David Leibovych](https://github.com/ariedov).
- [Pin Code](https://github.com/LiewJunTung/pin_code_text_field) [142⭐] - Animated & customisable Pin code for login and OTP by [Liew Jun Tung](https://github.com/liewjuntung).
- [Folding Cell](https://github.com/faob-dev/folding_cell) [274⭐] - Fold your widget by [Faob](https://github.com/faob-dev).
- [Liquid Pull To Refresh](https://github.com/aagarwal1012/Liquid-Pull-To-Refresh) [663⭐] - A beautiful and custom refresh indicator by [Ayush Agarwal](https://github.com/aagarwal1012/).
- [Slide Container](https://pub.dev/packages/slide_container) Slide vertically and horizontally with a smooth dampened motion by [Quentin Le Guennec](https://github.com/quentinleguennec).
- [Direct Select](https://github.com/LanarsInc/direct-select-flutter) - Selection widget with an ethereal, full-screen modal popup by [Ivan Yatsouba](https://github.com/iyatsouba).
- [Before After](https://github.com/xsahil03x/before_after) [356⭐] - Beautiful slider which makes it easier to display the difference between two images, by [Sahil Kumar](https://github.com/xsahil03x).
- [Scratcher](https://github.com/vintage/scratcher) [141⭐] - Scratch card widget which temporarily hides content from user, by [Kamil Rykowski](https://github.com/vintage).
- [Image Sequence Animator](https://github.com/aliyigitbireroglu/flutter-image-sequence-animator) [49⭐] - A simple widget for animating a set of images with full custom controls as an alternative to using a GIF file by [Ali Yigit Bireroglu](https://github.com/aliyigitbireroglu).
- [Beautiful_Popup](https://github.com/jaweii/Flutter_beautiful_popup) [266⭐] - Beautify your app popup by [jaweii](https://github.com/jaweii).
- [Credit Card Form](https://github.com/Origogi/Flutter-Credit-Card-Input) [128⭐] - Animated credit card input form [Origogi](https://github.com/Origogi).
- [Animated Selection Slide](https://github.com/sbilketay/animated_selection_slide) An animated selection widget by swiping by [Sezgin Bilgetay](https://github.com/sbilketay).
- [Flutter Tags](https://github.com/Dn-a/flutter_tags) [164⭐] - Tags with different customizations by [Di Natale Antonino](https://github.com/Dn-a).
- [Flutter Neumorphic](https://github.com/Idean/Flutter-Neumorphic) [677⭐] - Ready to use Neumorphic kit for Flutter with 🕶️ dark mode.
- [Dough](https://github.com/HatFeather/flutter_dough) [118⭐] - Widgets for a squishy user interface by [Josiah Saunders](https://github.com/HatFeather).

#### Sticky Headers

- [Sticky Infinite List](https://github.com/TatsuUkraine/flutter_sticky_infinite_list) [122⭐] - Highly configurable multi directional infinite list with Sticky Headers by [TatsuUkraine](https://github.com/TatsuUkraine).
- [Sticky Header](https://github.com/letsar/flutter_sticky_header) [527⭐] - Sliver based sticky headers by [Romain Rastel](https://github.com/letsar).
- [Sticky Headers](https://github.com/slightfoot/flutter_sticky_headers) [531⭐] - Configurable sticky headers by [Simon Lightfoot](http://www.devangels.london/).

#### Drawers

- [Hidden Drawer Menu](https://github.com/RafaelBarbosatec/hidden_drawer_menu) [158⭐] - Beautiful drawer mode menu feature with perspective animations by [Rafael Almeida Barbosa](https://github.com/RafaelBarbosatec).
- [Flutter Inner Drawer](https://github.com/Dn-a/flutter_inner_drawer) [201⭐] - Easy way to create an internal drawer (left / right) where you can enter a list-menu or other by [Di Natale Antonino](https://github.com/Dn-a).

#### Bottom bars

- [Fancy Bottom Navigation](https://github.com/tunitowen/fancy_bottom_navigation) [395⭐] - Animated bottom navigation by [Tony Owen](https://github.com/tunitowen).
- [Circular Bottom Navigation](https://github.com/imaNNeoFighT/circular_bottom_navigation) [309⭐] - Beautiful animated bottom navigation bar by [Iman Khoshabi](https://github.com/imaNNeoFighT).
- [Bottom Navy Bar](https://github.com/pedromassango/bottom_navy_bar) [543⭐] - Beautiful and colorful animated bottom navigation bar by [Pedro Massango](https://github.com/pedromassango).
- [Titled Navigation Bar](https://github.com/pedromassango/titled_navigation_bar) [179⭐] - Animated bottom navigation bar that switch between icon and title by [Pedro Massango](http://github.com/pedromassango).

#### Bottom Sheets
- [Rubber Bottom Sheet](https://github.com/mcrovero/rubber) [296⭐] - Elastic material bottom sheet by [Mattia Crovero](https://github.com/mcrovero).
- [Modal Bottom Sheet](https://github.com/jamesblasco/modal_bottom_sheet) [510⭐] - Modal bottom sheet with Material, Cupertino iOS13 or custom appareance by [Jaime Blasco](https://github.com/jamesblasco).

#### Sliders

- [RangeSlider](https://github.com/boeledi/RangeSlider) [233⭐] - 2-thumb configurable RangeSlider by [Didier Boelens](https://www.didierboelens.com).
- [Fluid Slider](https://github.com/rvamsikrishna/flutter_fluid_slider) [209⭐] - A slider with a minimal design and fluid like animation by [Vamsi Krishna](https://github.com/rvamsikrishna).
- [Flutter Xlider](https://github.com/Ali-Azmoud/flutter_xlider) [211⭐] - A material design slider and range slider, horizontal and vertical, with RTL support by [Ali-Azmoud](https://github.com/Ali-Azmoud).

#### UI Helpers

- [Reorderables](https://github.com/hanshengchiu/reorderables) [274⭐] - Drag&Drop Table, Row, Column, Wrap(Grid) and SliverList elements by [Hansheng Chiu](https://github.com/hanshengchiu).
- [Liquid Pull To Refresh](https://github.com/aagarwal1012/Liquid-Pull-To-Refresh) [663⭐] - A beautiful and custom refresh indicator by [Ayush Agarwal](https://github.com/aagarwal1012/).
- [Infinite Listview](https://github.com/fluttercommunity/flutter_infinite_listview) [123⭐] - Infinite scroll in both directions by [Simon Lightfoot](https://github.com/slightfoot).
- [Offline](https://github.com/jogboms/flutter_offline) [579⭐] - Tidy utility to handle offline/online connectivity by [Jeremiah Ogbomo](https://twitter.com/jogboms).
- [Scroll To Index](https://github.com/quire-io/scroll-to-index) [181⭐] - Scroll to specified child element with given index for SliverList/ListView by [Jerry Chen](https://github.com/jerrywell/).
- [In View Notifier List](https://github.com/rvamsikrishna/inview_notifier_list) - ListView that notify when widgets are on screen within a provided area by [Vamsi Krishna](https://github.com/rvamsikrishna).
- [Snap](https://github.com/aliyigitbireroglu/flutter-snap) [79⭐] - Tool/Widget for extensive snap management & snapping between widgets by [Ali Yigit Bireroglu](https://github.com/aliyigitbireroglu).
- [Flick](https://github.com/aliyigitbireroglu/flutter-flick) [21⭐] - Tool/Widget for extensive flick management. Work flawlessly with the snap lib or standalone by [Ali Yigit Bireroglu](https://github.com/aliyigitbireroglu).
- [ShowCaseView](https://github.com/simformsolutions/flutter_showcaseview) [396⭐] - Way to showcase your app features on iOS and Android by [Simform](https://github.com/simformsolutions).
- [Drag Select GridView](https://github.com/hugocbpassos/drag_select_grid_view) [70⭐] - GridView that supports both dragging and tapping to select its items by [Hugo Passos](https://github.com/hugocbpassos).

#### Material Design

- [Material Color Picker](https://github.com/long1eu/material_color_picker) [101⭐] - Based on the Google Docs color picker by [Lung Razvan](https://github.com/long1eu).
- [Unicorn Speed Dial](https://github.com/tiagojencmartins/unicornspeeddial) [219⭐] - Floating Action Button with Speed Dial by [Tiago Martins](https://github.com/tiagojencmartins).
- [Slidable](https://github.com/letsar/flutter_slidable) [1454⭐] - Slidable list item with left and right slide actions by [Romain Rastel](https://github.com/letsar).

#### Cupertino Design

- [Peek & Pop](https://github.com/aliyigitbireroglu/flutter-peek-and-pop) [137⭐] - Peek & Pop implementation based on the iOS functionality by [Ali Yigit Bireroglu](https://github.com/aliyigitbireroglu).

#### Effect

- [Frosted Glass](http://stackoverflow.com/questions/43550853/how-do-i-do-the-frosted-glass-effect-in-flutter) - Render effect by [Collin Jackson](http://www.collinjackson.com).
- [Parallax](https://github.com/FlutterRocks/page-transformer) [598⭐] - ViewPager by [Iiro Krankka](https://github.com/roughike).
- [Shimmer](https://github.com/hnvn/flutter_shimmer) [1017⭐] - Shimmer effect while content is loading by [HungHD](https://github.com/hnvn).
- [Wave](https://github.com/i-protoss/wave) [430⭐] - Displaying some waves with custom color, duration, floating and blur effects by [RockerFlower](https://github.com/RockerFlower).
- [Liquid Swipe](https://github.com/iamSahdeep/liquid_swipe_flutter) - Liquid swipe to your stacked containers by [Sahdeep Singh](https://github.com/iamSahdeep).
- [PhotoFilters](https://github.com/skkallayath/photofilters) [183⭐] - Apply filters to an image by [Sharafudheen KK](https://github.com/skkallayath).
- [Shine](https://github.com/JonathanMonga/flutter_shine.dart) [123⭐]  - Pretty shadows with dynamic light positions by [Jonathan Monga](https://github.com/JonathanMonga/).
- [Clay Containers](https://github.com/mcaubrey/clay_containers) [215⭐] - Neumorphic widget primitives to serve as the foundation of your own designs by [MichaelCharl.es](https://michaelcharl.es/aubrey).

#### Calendar

- [Calendar Widget](https://github.com/pinkfish/flutter_calendar) [123⭐] - Calendar widget by [David Bennett](https://github.com/pinkfish).
- [Calendar Carousel Widget](https://github.com/dooboolab/flutter_calendar_carousel) <!-- stargazers:dooboolab/flutter_calendar_carousel--> - Calendar carousel by [dooboolab](https://github.com/dooboolab/flutter_calendar_carousel)
- [Table Calendar](https://github.com/aleksanderwozniak/table_calendar) [721⭐] - Calendar organized neatly into a Table, with vertical autosizing by [Aleksander Woźniak](https://github.com/aleksanderwozniak).
- [SomeCalendar](https://github.com/agryva/Some-Calendar) [39⭐] - Multi-select & range configurable calendar by [agryva](https://github.com/agryva).

#### Login

- [Login Animation](https://github.com/GeekyAnts/flutter-login-home-animation) [871⭐] - Smooth animation from login to home by [Ruchika Gupta](https://github.com/geekruchika).
- [Flutter Login](https://github.com/NearHuscarl/flutter_login) - Login widget with slick animation from start to finish by [NearHuscarl](https://github.com/NearHuscarl).

#### Backend-Driven

- [Dynamic Widget](https://github.com/dengyin2000/dynamic_widget) [660⭐] - Build your dynamic UI with json, and the json format is very similar with flutter widget code by [Denny Deng](https://github.com/dengyin2000).

### Image

- [Image Picker](https://github.com/flutter/plugins/tree/master/packages/image_picker) - Images Selection by [Collin Jackson](http://www.collinjackson.com).
- [Carousel Slider](https://github.com/serenader2014/flutter_carousel_slider) [856⭐] - Carousel slider widget, support infinite scroll and custom child widget by [serenader](https://github.com/serenader2014).
- [Parallax Image](https://github.com/pulyaevskiy/parallax-image) [211⭐] - Image parallax by [Anatoly Pulyaevskiy](https://github.com/pulyaevskiy).
- [Photo View](https://github.com/renancaraujo/photo_view) [1111⭐] - Scalable image view with loading placeholder by [Renan C. Araújo](https://github.com/renancaraujo).
- [SVG](https://github.com/dnfield/flutter_svg) [911⭐] - SVG parsing, rendering, and widget library by [Dan Field](https://github.com/dnfield).
- [Image Cropper](https://github.com/hnvn/flutter_image_cropper) [642⭐] - Crop your images support ratio, rotation, zoom by [HungHD](https://github.com/hnvn).
- [Cached Network Image](https://github.com/renefloor/flutter_cached_network_image) [1405⭐] - Show images from the internet and keep them in the cache directory by.
- [Multi Image Picker](https://github.com/Sh1d0w/multi_image_picker) [796⭐] - Display multi image picker by [Radoslav Vitanov](https://github.com/Sh1d0w).
- [Lottie](https://github.com/CameronStuartSmith/flutter_lottie) [150⭐] - Use airbnb's popular [After Effects Animation library](https://airbnb.design/lottie/) by [Cameron Smith](https://github.com/CameronStuartSmith).
- [Bitmap](https://github.com/renancaraujo/bitmap) [92⭐] - Perform Bitmap manipulations (such as contrast and exposure) with a help from the Dart FFI by [Renan C. Araújo](https://github.com/renancaraujo).
- [Crop](https://github.com/xclud/flutter_crop) [70⭐] - Crop any widget/image in Android, iOS, Web and Desktop by [Mahdi K. Fard](https://github.com/xclud/).

### Map

- [Google Map View](https://github.com/apptreesoftware/flutter_google_map_view) [403⭐] - Displaying google map plugin by [AppTree Software](https://www.linkedin.com/company/apptree-software/).
- [GeoCoder](https://github.com/aloisdeniel/flutter_geocoder) [121⭐] - Forward and reverse geocoding by [Aloïs Deniel](https://aloisdeniel.github.com).
- [Map](https://github.com/apptreesoftware/flutter_map) [69⭐] - Solution based on [Leaflet](http://leafletjs.com/) and customizable by [AppTree Software](https://github.com/apptreesoftware).
- [Mapbox GL](https://github.com/mapbox/flutter-mapbox-gl) [238⭐] - Interactive, customizable vector maps by Mapbox.
- [AMap](https://github.com/fluttify-project/amap_map_fluttify) [414⭐] - Access to AMap services(高德地图) by [fluttify-project](https://github.com/fluttify-project).

### Charts

- [Circular Chart](https://github.com/xqwzts/flutter_circular_chart) [316⭐] - Animated radial and pie charts by [Victor Choueiri](https://github.com/xqwzts).
- [Charts](https://github.com/mzimmerm/flutter_charts) [190⭐] - LineChart and VerticalBarChart Library by [Milan Zimmermann](https://github.com/mzimmerm).
- [Sparkline](https://github.com/xqwzts/flutter_sparkline) [198⭐] - Sparkline by [Victor Choueiri](https://github.com/xqwzts).
- [Charts](https://github.com/google/charts) [1849⭐] - By Google Charts Team.
- [Flutter Plot](https://github.com/RCHowell/flutter_plot) [37⭐] - Pretty plots by [R. C. Howell](https://github.com/RCHowell/).
- [Candlesticks](https://github.com/trentpiercy/flutter-candlesticks) [290⭐] - OHLC and Trade Volume Charts by [Trent Piercy](https://github.com/trentpiercy).
- [FCharts](https://github.com/thekeenant/fcharts) [314⭐] - Beautiful, responsive, animated charts by [Keenan Thompson](https://keenant.com).
- [FL Chart](https://github.com/imaNNeoFighT/fl_chart) [2197⭐] - Draw fantastic charts in Flutter by [Iman Khoshabi](http://www.ikhoshabi.com).
- [Bezier Chart](https://github.com/aeyrium/bezier-chart) [298⭐] - Beautiful bezier line chart widget for flutter that is highly interactive and configurable by [Diego Velasquez](https://twitter.com/diegoveloper).
- [Echarts](https://github.com/entronad/flutter_echarts) [288⭐] - Large collection of advanced reactives charts by [LIN Chen](https://github.com/entronad).

### Navigation

- [Fluro](https://github.com/goposse/fluro) [2726⭐] - The brightest, hippest, coolest router for Flutter with Navigation, wildcard, query, transitions by [Posse](http://goposse.com).
- [PageView Indicator](https://github.com/leocavalcante/page_view_indicator) [94⭐] - Build page indicators for the PageView by [Leo Cavalcante](https://github.com/leocavalcante).
- [Swiper](https://github.com/jzoom/flutter_swiper) [38⭐] - Horizontal, Vertical, Partial swipe with indicator by [Xueliang Ren](https://github.com/jzoom).
- [Deep Link Navigation](https://github.com/Dennis-Krasnov/Flutter-Deep-Link-Navigation) [36⭐] - Elegant abstraction for complete deep linking navigation in Flutter by [Dennis Krasnov](https://denniskrasnov.com).
- [Get](https://github.com/jonataslaw/get) [1103⭐] - Navigate between screens & display snackbars/dialogs/bottomSheets without context by [Jonny Borges](https://github.com/jonataslaw).

### Auth

- [Local Auth](https://github.com/flutter/plugins/tree/master/packages/local_auth) - Touch ID, lock code, fingerprint auth on iOS and Android.
- [Login](https://github.com/AppleEducate/flutter_login) [541⭐] - FaceID, TouchID, and Fingerprint Reader by [Rody Davis](http://appleeducate.com).
- [Google Sign-In](https://github.com/flutter/plugins/tree/master/packages/google_sign_in) - Google OAuth.
- [Firebase Auth](https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_auth) - Firebase OAuth.
- [Facebook Login](https://github.com/roughike/flutter_facebook_login) [370⭐] - Authenticate with native Android & iOS Facebook login SDKs by [Iiro Krankka](https://github.com/roughike).
- [Apple Sign-In](https://github.com/tomgilder/flutter_apple_sign_in) [143⭐] - Apple sign in by [Tom Gilder](https://github.com/tomgilder).
- [OAuth](https://github.com/hitherejoe/FlutterOAuth) [151⭐] - Buffer, Strava, Unsplash, Github OAuth by [Joe Birch](http://www.hitherejoe.com).
- [Firebase Phone Auth](https://medium.com/@gildaswise/flutter-adding-sign-in-with-google-and-phone-authentication-to-your-app-69f681518f9b)  - Phone number auth via SMS by [Gildásio Filho](https://github.com/gildaswise).
- [SimpleAuth](https://github.com/Clancey/simple_auth) [245⭐] - Azure Active Directory, Amazon, Dropbox, Facebook, Github, Google, Instagram, Linked In, Microsoft Live Connect, Github, OAuth, Basic Auth by [James Clancey](https://github.com/Clancey).
- [Flutter AppAuth](https://github.com/MaikuB/flutter_appauth) [116⭐] - Plugin that provides a wrapper around the AppAuth iOS and Android SDKs by [Michael Bui](https://github.com/MaikuB).

### Text & Rich Content

- [Markdown](https://github.com/flutter/flutter_markdown) [680⭐] - Markdown renderer for Flutter. It supports the original format, but no inline html.
- [Masked Text](https://github.com/benhurott/flutter-masked-text) [213⭐] - Masked text with custom and monetary formatting by [Ben-hur Santos Ott](https://github.com/benhurott).
- [Zefyr](https://github.com/memspace/zefyr) [1581⭐] - Soft & gentle rich text editor by [Memspace](https://github.com/memspace/zefyr).
- [AutoSizeText](https://github.com/leisim/auto_size_text) [997⭐] - Automatically resizes text to fit perfectly within its bounds by [Simon Leier](https://github.com/leisim).
- [Parsed Text](https://github.com/fayeed/flutter_parsed_text) [110⭐] - Interactive text based on content recognition, also supports Regex by [Fayeed Pawaskar](https://github.com/fayeed/).
- [TeX](https://github.com/shah-xad/flutter_tex) [130⭐] - Render Mathematics Equations with full HTML and JavaScript support by [Shahzad Akram](https://github.com/shah-xad).
- [Flutter Math](https://github.com/znjameswu/flutter_math) [24⭐] - Fast & High-Quality Equation Rendering with pure Dart & Flutter support by [James Wu](https://github.com/znjameswu).

### Analytics

- [Usage](https://github.com/dart-lang/usage) [96⭐] - Google Analytics wrapper for command-line, web, and Flutter apps.
- [Firebase Analytics](https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_analytics) - Connect to Firebase Analytics API.
- [Segment.com Analytics](https://github.com/FaisalAbid/segment-analytics-flutter) [11⭐] - Make your Segment.com analytics a breeze! by [Faisal Abid](https://twitter.com/FaisalAbid).
- [Pure Mixpanel](https://github.com/seenickcode/pure_mixpanel) [20⭐] - Analytics for the popular [Mixpanel.com](https://mixpanel.com) [Nick Manning](https://twitter.com/seenickcode).

### Internationalization

- [GenLang](https://github.com/KingWu/gen_lang) [68⭐] - Code generator for Internationalization by [King Wu](https://github.com/KingWu).
- [Flutter Translate](https://github.com/bratan/flutter_translate) [210⭐] - Internationalization (i18n) library by [Florin Bratan](http://bratan.me).

### Build automation

#### Build solutions

- [Bitrise for Flutter](https://devcenter.bitrise.io/getting-started/getting-started-with-flutter-apps/) - Flutter build, test and deployment automation, free for Open Source and smaller projects.
- [Code Magic](https://codemagic.io/) - Automate the entire flow, build and distribution by [NeverCode](https://nevercode.io/).
- [Appcircle for Flutter](https://appcircle.io/blog/guide-to-automated-mobile-ci-cd-for-flutter-projects-with-appcircle/) - Automated mobile CI/CD/CT with online device emulators by [Appcircle](https://appcircle.io/).

#### Build articles

- [Test on Travis](https://medium.com/@yegorj/test-flutter-apps-on-travis-3fd5142ecd8c)  - Widget testing framework by [Yegor Jbanov](https://twitter.com/yegorjbanov).
- [Building Apks/Ipas on Travis](https://medium.com/@yegorj/building-flutter-apks-and-ipas-on-travis-98d84d8e9b4)  - Automated build for Android and IOS by [Yegor Jbanov](https://twitter.com/yegorjbanov).
- [Automatic code signing for iOS without Mac](https://blog.codemagic.io/automatic-code-signing-for-ios-that-doesnt-require-a-mac/) by Helina Ariva

### Styling

- [Flutterial](https://github.com/rxlabz/flutterial) [1010⭐] - Flutter Material Theme explorer by [Erick Ghaumez](https://twitter.com/rxlabz).
- [Pigment](https://github.com/bregydoc/pigment) [144⭐] - Simple but useful package for use colors in flutter.

### Media

#### Audio

- [Flutter Audio Recorder](https://github.com/shadow-app/flutter_audio_recorder) - Provides full controls and access to recording details such as level metering by [Wenyan Li](https://github.com/nikli2009).
- [Audio Recorder](https://github.com/ZaraclaJ/audio_recorder) [144⭐] - Record audio and store it locally by [Jordan Alcaraz](https://twitter.com/jordanalcrz).
- [Stereo](https://github.com/2find/stereo) [66⭐] - Playing music on iOS and Android by [2Find](https://github.com/2find).
- [Flutter Sound](https://github.com/dooboolab/flutter_sound) [408⭐] - Flutter audio recorder and player at one hand by [dooboolab](https://github.com/dooboolab).
- [AssetsAudioPlayer](https://github.com/florent37/Flutter-AssetsAudioPlayer) [325⭐]  Simultaneous playback of audio from assets/network/file and displaying notifications [android / ios / web / macos]

#### Video

- [WebRTC](https://github.com/cloudwebrtc/flutter-webrtc) [1677⭐] - WebRTC plugin for iOS/Android by [CloudWebRtc](https://github.com/cloudwebrtc).
- [Chewie](https://github.com/brianegan/chewie) [1000⭐] - Provides low-level access to video playback by [Brian Egan](https://github.com/brianegan).
- [Video Trimmer](https://github.com/sbis04/video_trimmer) [111⭐] - Visualise and trim videos by [Souvik Biswas](https://github.com/sbis04).

#### Voice

- [Speech Recognition](https://github.com/rxlabz/speech_recognition) [285⭐] - Speech to text by [Erick Ghaumez](https://twitter.com/rxlabz).
- [OK Google](https://marcinszalek.pl/flutter/ok-google-flutter/) - Integrate google assistant by [Marcin Szalek](https://marcinszalek.pl/).

### Storage

- [Firebase Storage](https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_storage) - Firebase as data storage.
- [Secure Storage](https://github.com/mogol/flutter_secure_storage) [482⭐] - Keychain and Keystore storage by [German Saprykin](https://github.com/mogol).

#### Preferences

- [Streaming Shared Preferences](https://github.com/roughike/streaming_shared_preferences)<!--stargazers:roughike/streaming_shared_preferences--> - Reactive key-value store, shared preferences with Streams by [Iiro Krankka](https://github.com/roughike).

### Monetization

- [Admob](https://pub.dev/packages/admob) - GoogleAdmob supports interstitial ads in both iOS and Android by Brett Nesbitt.
- [Firebase AdMob](https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_admob) - Ad integration using Firebase.
- [Billing](https://github.com/VolodymyrLykhonis/flutter_billing) [97⭐] - Enable billing on iOS and Android by [Volodymyr Lykhonis](http://vladimirlichonos.com).
- [Inapp Purchase](https://github.com/dooboolab/flutter_inapp_purchase) [364⭐] - Features set of 'in app purchase' derived from [react-native-iap](https://github.com/dooboolab/react-native-iap) by [dooboolab](https://github.com/dooboolab).
- [Admob Flutter](https://github.com/kmcgill88/admob_flutter) - Admob plugin that shows banner ads using native platform views by [Youssef Kababe](https://github.com/YoussefKababe) & [Kevin McGill](https://github.com/kmcgill88).
- [Facebook Audience Network](https://github.com/dreamsoftin/facebook_audience_network) - Facebook Audience Network Ad plugin that shows banner, interstitial, in-stream video, rewarded video & natvie ads by [Dreamsoft Innovations](https://github.com/dreamsoftin).
- [Square In-App Payments SDK](https://github.com/square/in-app-payments-flutter-plugin) [237⭐] - Take payments by embedding a card entry form in your app that produces nonces from customer-provided card information or digital wallets by [Square](https://github.com/orgs/square).

## Templates

- [Movie Details](https://github.com/FlutterRocks/movie-details-ui) [343⭐] - Movie details page by [Iiro Krankka](https://github.com/roughike).
- [Mates](https://github.com/CodemateLtd/FlutterMates) [408⭐] - How to load profiles from the randomuser.me API and a nice profile details page by [Iiro Krankka](https://github.com/roughike).
- [Weather](https://github.com/alessandroaime/Weather) [136⭐] - Weather app to learn how to use Canvas and Animation by [Alessandro Aime](https://github.com/alessandroaime).
- [TodoMVC](https://github.com/brianegan/flutter_architecture_samples) [5968⭐] - TODO application ready to go with different flavors : Vanilla, Redux, built_redux by [Brian Egan](https://github.com/brianegan).
- [Restaurant Menu](https://github.com/braulio94/menu_flutter) [506⭐] - Restaurant menu by [Braulio Cassule](https://github.com/braulio94).
- [UI Challenges](https://github.com/tomialagbe/flutter_ui_challenges) [1131⭐] - Profile, Travel, Food App by [Tomi Alagbe](https://github.com/tomialagbe).
- [Cupertino Settings](https://github.com/matthinc/flutter_cupertino_settings) [127⭐] - iOS Settings by [Matthias Rupp](https://github.com/matthinc).
- [Music Player](https://github.com/thosakwe/flutter_music_player) [187⭐] - music player component by [Tobe O](https://thosakwe.com/).
- [Dashboard](https://github.com/Ivaskuu/dashboard) [710⭐] - Dashboard and Shop Items by [Ivascu Adrian](https://github.com/Ivaskuu).
- [Todo](https://github.com/littlemarc2011/FlutterTodo) [463⭐] - Todo template from Dribble by [Marc L](https://www.marc-little.com/).
- [Card Swipe Animation](https://github.com/geekruchika/FlutterCardSwipe) [373⭐] - Swipe cards template by [Ruchika Gupta](https://github.com/geekruchika).
- [UI Kit](https://github.com/iampawan/Flutter-UI-Kit) [5055⭐] - Collection of useful UIs in a UIKit by [Pawan Kumar](https://github.com/iampawan).
- [Book](https://github.com/putraxor/flutter-book-app) [268⭐] - Bookshelf by [Ardiansyah Putra](https://github.com/putraxor).
- [The Gorgeous Login](https://github.com/huextrat/TheGorgeousLogin) [1231⭐] - Design and smooth login template by [Hugo Extrat](https://github.com/huextrat).
- [Liquid Pay Payment App](https://github.com/longhoang2984/flutter_payment_app_ui) [212⭐] - Liquid Pay App Concept by [Long Hoang](https://github.com/longhoang2984).
- [DrawApp](https://github.com/SnakeyHips/drawapp) [160⭐] - Sample Drawing App to demonstrate how to allow user to draw onto canvas with color picker and brush thickness slider by [Jake Gough](https://github.com/SnakeyHips).
- [Starter Kit](https://github.com/KingWu/flutter_starter_kit) [509⭐] - App Store implementation to learn Bloc, RxDart, Sqflite, Fluro and Dio. by [King Wu](https://github.com/KingWu).
- [Feather](https://github.com/jhomlala/feather) [356⭐] - Beautiful weather application. Application includes RxDart, Dio, BLoC, i18n, unit and widget tests. by [Jakub Homlala](https://github.com/jhomlala).
- [Clone UI Challenges](https://github.com/javico2609/flutter-challenges) [997⭐] - Collection of useful UIs clones by [Javier González](https://github.com/javico2609).
- [FlutterFoodybite](https://github.com/JideGuru/FlutterFoodybite) [776⭐] - Beautiful food app UI template by [JideGuru](https://github.com/JideGuru).
- [Flutter Samples](https://github.com/diegoveloper/flutter-samples) [1540⭐] - Collection of nice flutter samples by [Diego Velásquez](https://github.com/diegoveloper).
- [ActingWeb First_App](https://github.com/gregertw/actingweb_firstapp) [178⭐] - Starter app with basic elements for a team-developed production-quality app by [Greger Wedel](https://github.com/gregertw).

### Web

- [Tasks](https://github.com/AppleEducate/tasks_clone) [81⭐] - Google Tasks for the Web by [Rody Davis](http://appleeducate.com).

### Clone

- [GitTouch](https://github.com/pd4d10/git-touch) [478⭐] - Open source mobile client for GitHub, GitLab, Bitbucket and Gitea by [Rongjian Zhang](https://github.com/pd4d10).

### Machine Learning

- [MLKit](https://github.com/azihsoyn/flutter_mlkit) [326⭐] - Firebase Machine Learning Kit by [Naoya Yoshizawa](https://github.com/azihsoyn).
- [IBM Watson](https://github.com/VictorRancesCode/flutter_ibm_watson) [26⭐] Easily integrate with IBM Watson by [Victor Rances](https://github.com/VictorRancesCode/)
- [m2gen](https://github.com/BayesWitnesses/m2cgen) [1657⭐] - CLI tool to convert ML models into native Dart code by [BayesWitnesses](https://github.com/BayesWitnesses).

### Vision

- [ML Vision Camera Stream](https://github.com/santetis/flutter_camera_ml_vision) [146⭐] - ML vision recognitions (QRcode, face, ...) with live camera stream by [Aumard Jimmy](https://github.com/jaumard) and [Santetis](https://github.com/santetis).
- [Google Mobile Vision](https://github.com/edufolly/flutter_mobile_vision) [363⭐] - Google Mobile Vision by [Eduardo Folly](https://github.com/edufolly).

#### Augmented Reality

- [ARKit Plugin](https://github.com/olexale/arkit_flutter_plugin) [458⭐] - Wrapper for ARKit - Apple's augmented reality platform for iOS by [Olexandr Leuschenko](https://github.com/olexale).
- [ARCore Plugin](https://github.com/giandifra/arcore_flutter_plugin) [186⭐] - Augmented reality with ARCore platform by [Gian Marco Di Francesco](https://github.com/giandifra).

## Plugins

- [Pub packages](https://pub.dev/flutter/packages) - Packages filter in Dart Pub Repository.
- [Plugins](https://github.com/flutter/plugins/tree/master/packages) - Official Flutter Team Plugins.

### Device

- [WebView](https://github.com/dart-flitter/flutter_webview_plugin) [1218⭐] - Render web content by [Hadrien Lejard](https://twitter.com/HadrienLejard).
- [Location](https://github.com/Lyokone/flutterlocation) [586⭐] - Handle location, handling callbacks to get continuous location by [Lyokone](https://github.com/Lyokone).
- [Battery](https://pub.dev/packages/battery) - Access various information about the battery.
- [Proximity Sensor Plugin](https://pub.dev/packages/proximity_plugin) - A plugin to access the proximity sensor of your device by [Manoj NB](https://github.com/Samaritan1011001).
- [Geolocation](https://github.com/loup-v/geolocation) [196⭐] - Fully featured geolocation plugin: current location, location updates, geocode, places and more by [Loup](http://intheloup.io).
- [Local Notifications](https://github.com/MaikuB/flutter_local_notifications) [1172⭐] - Plugin for displaying local notifications by [Michael Bui](https://github.com/MaikuB).
- [Device Calendar](https://github.com/builttoroam/flutter_plugins/tree/master/device_calendar) - Plugin for modifying calendars on the user's device by [Built to Roam](http://builttoroam.com).
- [Badger](https://github.com/g123k/flutter_app_badger) [172⭐] - Update app badge on the launcher by [Edouard Marquez](https://twitter.com/g123k).
- [UDID](https://github.com/GigaDroid/flutter_udid) [134⭐] - Persistent UDID across app reinstalls by [Leon Kukuk](https://kukuk.me).
- [Downloader](https://github.com/hnvn/flutter_downloader) [462⭐] - Create and manage download tasks by [HungHD](https://github.com/hnvn).
- [InAppWebView](https://github.com/pichillilorenzo/flutter_inappwebview) [965⭐] - Add inline WebView widgets or open an in-app browser window by [Lorenzo Pichilli](https://github.com/pichillilorenzo).
- [AppAvailability](https://github.com/pichillilorenzo/flutter_appavailability) [55⭐] - List, launch and check installed apps by [Lorenzo Pichilli](https://github.com/pichillilorenzo).
- [Aeyrium Sensor](https://github.com/aeyrium/aeyrium-sensor) [49⭐] - A plugin which provide easy access to the Pitch and Roll on Android and iOS devices by [Diego Velásquez](https://github.com/aeyrium).
- [File Picker](https://github.com/miguelpruivo/plugins_flutter_file_picker) [370⭐] - Native file explorer to load absolute file path by [Miguel Ruivo](https://github.com/miguelpruivo).
- [VPN](https://github.com/X-dea/Flutter_VPN)<!--stargazers:X-dea/Flutter_VPN--> - Access VPN services by [Jason C.H](https://github.com/ctrysbita).
- [Geolocator](https://github.com/baseflow/flutter-geolocator)<!--stargazers:baseflow/flutter-geolocator--> - A Flutter geolocation plugin which provides easy access to the platform specific location services by [Baseflow](https://baseflow.com).
- [Permission Handler](https://github.com/baseflow/flutter-permission-handler)<!--stargazers:baseflow/flutter-permission-handler--> - A Flutter permission plugin which provides a cross-platform (iOS, Android) API to request and check permissions by [Baseflow](https://baseflow.com).

#### Scanner

- [QR Code Reader](https://github.com/villela/flutter_qrcode_reader) [196⭐] - QR Code reader plugin by [Matheus Villela](https://github.com/villela).
- [Fast QR Reader View](https://github.com/facundomedica/fast_qr_reader_view) [235⭐] - Live multicode reader by [Facundo Medica](https://github.com/facundomedica).

#### Bluetooth / NFC / Beacon

- [Blue](https://github.com/pauldemarco/flutter_blue) [1405⭐] - Bluetooth by [Paul DeMarco](https://github.com/pauldemarco).
- [Beacons](https://github.com/loup-v/beacons) [64⭐] - Flutter beacons plugin by [Loup](http://intheloup.io).
- [NFC Reader](https://github.com/matteocrippa/flutter-nfc-reader) [200⭐] - NFC reader plugin for iOS and Android by [Matteo Crippa](https://github.com/matteocrippa).
- [Beacon broadcast](https://github.com/pszklarska/beacon_broadcast) [54⭐] - Library for turning your phone into a beacon by [Paulina Szklarska](https://github.com/pszklarska/).
- [Reactive Ble](https://github.com/PhilipsHue/flutter_reactive_ble) [81⭐] - Handles BLE operations for multiple devices by [Philips Hue](https://github.com/PhilipsHue).
- [NFC Manager](https://github.com/okadan/flutter-nfc-manager) [28⭐] - Generic NFC plugin for iOS and Android by [Naoki Okada](https://github.com/okadan).

### Storage

- [Sqflite](https://github.com/tekartik/sqflite) [1798⭐] - SQLite flutter plugin by [Alexandre Roux](https://www.linkedin.com/in/alextekartik/).
- [Hive](https://github.com/leisim/hive) [1688⭐] - Lightweight and blazing fast key-value store written in pure Dart by [Simon Leier](https://github.com/leisim).

### Services

- [Dialogflow](https://github.com/VictorRancesCode/flutter_dialogflow) [148⭐] - Plugin to easily integrate with dialogflow by [Victor Rances](https://github.com/VictorRancesCode/).
- [Intercom](https://pub.dev/packages/intercom) [24⭐] - Add Intercom integration to your app by [Maido Kaara](https://github.com/v3rm0n).
- [OneSignal](https://github.com/OneSignal/OneSignal-Flutter-SDK) [372⭐] - Push notification service by [OneSignal](https://github.com/OneSignal).
- [Place Dialog](https://github.com/pinkfish/flutter_places_dialog) [47⭐] - Places picker dialog returning the places to the app by [David Bennett](https://github.com/pinkfish).
- [App Rating](https://github.com/AppleEducate/app_review) [23⭐] - Requesting and Writing Reviews for the App Store and Google Play by [Rody Davis](http://appleeducate.com).

### Log / Tracing

- [Catcher](https://github.com/jhomlala/catcher) [393⭐] - Automatically catches errors and handles them by [Jakub Homlala](https://github.com/jhomlala).
- [Logger](https://github.com/leisim/logger) [533⭐] - Easy to use and beautiful logs by [Simon Leier](https://github.com/leisim).

### Crash monitoring

- [Sentry](https://sentry.io/) [332⭐] - Sentry provides self-hosted and cloud-based error monitoring that helps all software teams discover, triage, and prioritize errors in real-time by [Flutter](https://github.com/flutter/sentry).

## Frameworks

### State management

#### Standard

- [Bloc](https://github.com/felangel/bloc) [5473⭐] - Collection of packages that help implement the BLoC design pattern by [Felix Angelov](https://github.com/felangel).
- [MobX](https://github.com/mobxjs/mobx.dart) [1624⭐] - Supercharge the state-management in your apps with Transparent Functional Reactive Programming (TFRP). Port of MobX from the Js/React land.

#### Redux / ELM / Dependency Injection

- [Built redux](https://github.com/davidmarne/flutter_built_redux) [79⭐] - Automatic subscribing to your redux stores. Based on the built pattern by [David Marne](https://github.com/davidmarne).
- [Redux.dart](https://github.com/johnpryan/redux.dart) [432⭐] - Port of Redux to Dart with an ecosystem of middleware, Flutter integrations, and time traveling dev tools by [John Ryan](https://github.com/johnpryan) and [Brian Egan](https://gitlab.com/users/brianegan/projects).
- [Redux](https://github.com/brianegan/flutter_redux) [1335⭐] - Built to work with [redux.dart](https://github.com/johnpryan/redux.dart), utilities that allow you to easily consume a Redux Store to build Widgets.
- [Inject](https://github.com/google/inject.dart) [782⭐] - Compile-time dependency injection by Google.
- [Flux](https://github.com/google/flutter_flux) [355⭐] - Implementation of the Flux framework by Google.
- [Fish](https://github.com/alibaba/fish-redux) [6702⭐] - Alibaba Redux implementation.
- [Async Redux](https://pub.dev/packages/async_redux) [146⭐] - Redux without boilerplate. Allows for both sync and async reducers by [Marcelo Glasberg](https://github.com/marcglasberg/).

### Widgets

- [Hooks](https://github.com/rrousselGit/flutter_hooks) [1337⭐] - Advanced code sharing between widgets by [Remi Rousselet](https://github.com/rrousselGit).
- [Functional widget](https://github.com/rrousselGit/functional_widget) [319⭐] - Code generator writing widgets as functions with annotations by [Remi Rousselet](https://github.com/rrousselGit).

### Data

- [Graphql](https://github.com/zino-app/graphql-flutter) [2180⭐] - Implementation of the GraphQL spec by [Zino App B.V.](https://github.com/zino-app).
- [GeoFlutterFire](https://github.com/DarshanGowda0/GeoFlutterFire) [173⭐] - Implementation of GeoFirestore for flutter by [Darshan Gowda](https://darshann.me/).

### Animation

- [Sequence Animation](https://github.com/Norbert515/flutter_sequence_animation) [266⭐] - Composite staggered animations by [Norbert Kozsir](https://twitter.com/norbertkozsir).
- [SpinKit](https://github.com/jogboms/flutter_spinkit) [1905⭐] - Animated loading indicators by [Jeremiah Ogbomo](https://twitter.com/jogboms).
- [Villains](https://github.com/Norbert515/flutter_villains) [285⭐] - Page transition animations by [Norbert Kozsir](https://twitter.com/norbertkozsir).
- [AnimatedTextKit](https://github.com/aagarwal1012/Animated-Text-Kit) [802⭐] - A collection of cool text animations by [Ayush Agarwal](https://github.com/aagarwal1012/).
- [Drawing Animation](https://github.com/biocarl/drawing_animation) [271⭐] - Create drawing line animations based on SVG path data by [Carl Hauck](https://twitter.com/cahaucks).
- [Simple Animations](https://github.com/felixblaschke/simple_animations) - Create awesome custom animations easily by [Felix Blaschke](https://github.com/felixblaschke).
- [Flutter-animation-set](https://github.com/efoxTeam/flutter-animation-set) [198⭐] - Easy to build an animation set by [efoxTeam](https://github.com/efoxTeam).
- [Staggered Animations](https://github.com/mobiten/flutter_staggered_animations) [591⭐] - Easily add staggered animations to your ListView, GridView, Column and Row by [mobiten](https://mobiten.com/).
- [Animate Do](https://pub.dev/packages/animate_do) - Animation package inspired in Animate.css by [Fernando Herrera](https://twitter.com/Fernando_Her85).

### Misc

- [Cache Manager](https://github.com/renefloor/flutter_cache_manager) [1⭐] - Generic cache manager by [Rene Floor](https://github.com/renefloor).
- [Frideos](https://github.com/frideosapps/frideos_flutter) - Helpers for streams, BLoC pattern and various widgets (blur, transitions, timed widgets, ...) by [Francesco Mineo](https://github.com/frideosapps).

### Testing


- [Flutter Gherkin](https://github.com/jonsamwell/flutter_gherkin) [93⭐] - Fully featured Gherkin parser and UI automated test runner by [Jon Samwell](https://github.com/jonsamwell).

### Others

- [AspectD](https://github.com/alibaba-flutter/aspectd) [700⭐] - Aspect-oriented programming (AOP) framework for Flutter (Dart) by [Kyle Wong](https://github.com/kangwang1988).


## Experimental

This section contains libraries that take an experimental or unorthodox approach.

- [styled_widget](https://github.com/ReinBentdal/styled_widget) [274⭐] - Simplifying your widget tree structure by defining widgets using methods by [Rein Gundersen Bentdal](https://github.com/ReinBentdal).

## Gaming

### Game Engines

- [Flame](https://github.com/flame-engine/flame) [3307⭐] - Minimalist game engine by [Luan Nico](https://github.com/luanpotter).
- [SpriteWidget](https://github.com/spritewidget/spritewidget) [1054⭐] - Toolkit for building complex, high performance animations and 2D games by [Viktor Lidholt](https://github.com/vlidholt).

### Open source games

- [Flip](https://github.com/RedBrogdon/flutterflip) [175⭐] - Reversi game by [Andrew Brogdon](https://github.com/RedBrogdon).
- [2048](https://github.com/anuranBarman/2048) [143⭐] - 2048 game by [Anuran Barman](https://github.com/anuranBarman).
- [TRex](https://github.com/renancaraujo/trex-flame) [257⭐] - Port of the famous Chrome's Trex game by [Renan C. Araújo](https://github.com/renancaraujo).
- [Crush](https://github.com/boeledi/flutter_crush) [337⭐] - How to build a Math-3 game, like Candy Crush, Bejeweled by [Didier Boelens](https://didierboelens.com).
- [Slide Puzzle](https://github.com/kevmoo/slide_puzzle) [93⭐] - Classic slide (15) puzzle by [Kevin Moore](https://github.com/kevmoo).
- [Tetris](https://github.com/boyan01/flutter-tetris) [967⭐] - Tetris game by [YangBin](https://github.com/boyan01).
- [Party Charades](https://github.com/vintage/party_flutter) [138⭐] - Party charades by [Kamil Rykowski](https://github.com/vintage).

#### Flame Engine

- [Awesome Flame](https://github.com/flame-engine/awesome-flame)<!--stargazers:flame-engine/awesome-flame--> - Curated list of the best Flame games, projects, libraries, tools, tutorials, articles and more by [Flame Engine](https://github.com/flame-engine).
- [Ghost Rigger](https://github.com/Float-like-a-dash-Sting-like-a-dart/GhostRigger) [5⭐] - Ghost Rigger is a cyberpunk inspired puzzle game by [Iain Smith](https://github.com/b099l3) and [Julio Ernesto Rodríguez Cabañas](https://https://github.com/ernestoyaquello).


## Open Source Apps

### Premium

- [History Of Everything](https://github.com/2d-inc/HistoryOfEverything) [5175⭐] - Animated vertical timeline of humanity by [2D, Inc](https://www.2dimensions.com/).
- [Developer Quest](https://github.com/2d-inc/developer_quest)  [2678⭐] - Become a tech lead, slay bugs by [2D, Inc](https://www.2dimensions.com/).

### Top

- [Flutter Team Samples](https://github.com/flutter/samples) [8126⭐] - Collection of examples (including maps, json, Material and Cupertino) by the [Flutter team](https://github.com/orgs/flutter/people).
- [Flutter Common Widgets](https://github.com/alibaba/flutter-common-widgets-app) [21998⭐] - Collection of official widgets demos & docs in chinese to help developers learn quickly by [Alibaba Auction Frontend Team](https://github.com/alibaba-paimai-frontend).
- [Meme Chat](https://github.com/efortuna/memechat) [467⭐] - Chat app on Flutter, using Firebase, Google Sign In, and device camera integration by a team of Googlers.
- [Flitter](https://github.com/dart-flitter/flitter) [178⭐] - Glitter app by [Hadrien Lejard](https://twitter.com/HadrienLejard) and [Kevin Segaud](https://twitter.com/kevin_segaud). It uses Redux and Jaguar.
- [Lime](https://github.com/fablue/lime-flutter) [336⭐] - Lime social network by Sebastian Sellmair.
- [Planets](https://github.com/sergiandreplace/flutter_planets_tutorial) [654⭐] - Planet exploration that demonstrate rich UI by [Sergi Martínez](http://sergiandreplace.com).
- [NewsBuzz](https://github.com/theankurkedia/NewsBuzz) [439⭐] - Firebase backed news reader using News API by [Ankur Kedia](https://github.com/theankurkedia).
- [DroidKaigi2018-flutter](https://github.com/konifar/droidkaigi2018-flutter) [486⭐] - Unofficial conference app for DroidKaigi 2018 Tokyo by [konifar](https://github.com/konifar).
- [Music Player](https://github.com/iampawan/Flutter-Music-Player) [1101⭐] - Full featured music player by [Pawan Kumar](https://about.me/imthepk).
- [WhatTodo](https://github.com/burhanrashid52/WhatTodo) [752⭐] - Todoist like UI by [Burhanuddin Rashid](https://about.me/burhanrashid52).
- [FlutterGram](https://github.com/mdanics/fluttergram) [1432⭐] - Complete Instagram based on Firestore & Google Functions by [MDanics](https://github.com/mdanics).
- [BookSearch](https://github.com/Norbert515/BookSearch) [416⭐] - Digital BookShelf for your reading progress by [Norbert515](https://github.com/Norbert515).
- [Cinematic](https://github.com/aaronoe/FlutterCinematic) [750⭐] - UI for Movie DB Public API by [Aaron Oertel](https://github.com/aaronoe).
- [Beer-Me-Up](https://github.com/benoitletondor/Beer-Me-Up) [374⭐] - Beer tracking nicely designed by [Benoit Letondor](https://github.com/benoitletondor).
- [Trace](https://github.com/trentpiercy/trace) [565⭐] - Modern and powerful crypto portfolio & market explorer by [Trent Piercy](https://github.com/trentpiercy).
- [Taskist](https://github.com/huextrat/Taskist) [539⭐] - Taskist is a ToDo List app for Task Management by [Hugo EXTRAT](https://github.com/huextrat).
- [Tourism](https://github.com/bluemix/tourism-demo) [212⭐] - Tourism app based on redux w/ animations & i18n by [blueMix](https://github.com/bluemix/tourism-demo).
- [Trinity Orientation @ Univ Toronto](https://github.com/matthewtory/trinity-orientation-2018) [444⭐] - Orientation week at Trinity College, U of T by [Matthew Tory](https://github.com/matthewtory).
- [Transform Widget](https://github.com/DrPaulT/flutter-engine-test) - Image widgets as 3D game engine sprites by [Paul Thomas](https://github.com/DrPaulT).
- [Deer](https://github.com/aleksanderwozniak/deer) [236⭐] - Minimalist Todo Planner built using BLoC pattern by [Aleksander Woźniak](https://github.com/aleksanderwozniak).
- [TailorMade](https://github.com/jogboms/tailor_made) [204⭐] - Managing a Fashion designer's daily routine using a mixture of ReBLoC w/ Firebase Cloud Store & Functions by [Jeremiah Ogbomo](https://twitter.com/jogboms).
- [Instory](https://github.com/InvertedX/instory) [171⭐] - Instgram story downloader with a beautiful UI [Sarath](https://twitter.com/_sarath_kumar).
- [Spacex-Go](https://github.com/jesusrp98/spacex-go) [485⭐] - Simple yet powerful, open-source SpaceX launch tracker. [jesusrp98](https://twitter.com/jesusrp98).
- [Superhero Interaction](https://github.com/pinkeshdarji/SuperHeroInteraction) [207⭐] - Cool Superhero interaction animation by [Pinkesh Darji](https://github.com/pinkeshdarji).
- [Reply](https://github.com/flschweiger/reply) [465⭐] - 'Reply' Material Design case study by [Frederik Schweiger](https://github.com/flschweiger).
- [Enigma](https://github.com/AmitJoki/Enigma) - Privacy chat with end-to-end encryption by [AmitJoki](https://github.com/AmitJoki).
- [Chillify](https://github.com/KarimElghamry/chillify) - Fancy music app made with Provider and Bloc pattern by [Karim Elghamry](https://github.com/KarimElghamry).
- [Pokedex](https://github.com/scitbiz/flutter_pokedex) - Pokedex app with beautiful UI and smooth animation by [Hung Pham](https://github.com/scitbiz).
- [Timy Messenger](https://github.com/janoodleFTW/timy-messenger) [1481⭐] - Group messaging app with a focus on organizing events by [Miguel Beltran](https://github.com/miquelbeltran) and [Franz Heinfling](https://github.com/fheinfling).
- [GitJournal](https://github.com/GitJournal/GitJournal) [468⭐] - Journaling your data in a Git Repo by [Vishesh Handa](https://github.com/vHanda).
- [AuthPass](https://github.com/authpass/authpass) [332⭐] - Keepass compatible password manager for mobile and desktop by [hpoul](https://github.com/hpoul).

## Utilities

- [Mutisya 2](https://flutterstudio.app/) - Online Flutter Studio by [Paul Mutisya](https://medium.com/@pmutisya).
- [Launcher Icons](https://github.com/franzsilva/flutter_launcher_icons) - Generate your launcher icons easily by [Mark O'Sullivan](https://github.com/MarkOSullivan94) and [Franz Silva](https://github.com/franzsilva).
- [Redux Starter/Code Generator](https://github.com/hillelcoren/flutter-redux-starter) [259⭐] - Starter project and code generator with Redux support by [Hillel Coren](https://twitter.com/hillelcoren).
- [FlutterIcon](http://fluttericon.com/) [229⭐] - Icon set generator by [Mike Hoolehan](https://github.com/ilikerobots).
- [FVM](https://github.com/leoafarias/fvm) [562⭐] - Flutter Version Management: A simple cli to manage Flutter SDK versions.
- [Environment Configuration](https://github.com/TatsuUkraine/dart_environment_config) [48⭐] - CLI tool to generate `.env` configurations for application environments by [TatsuUkraine](https://github.com/TatsuUkraine).
- [Flutter Flavorizr](https://github.com/AngeloAvv/flutter_flavorizr) [67⭐] - CLI utility to easily generate flavors for Android and iOS in less than 3 minutes by [Angelo Cassano](https://github.com/AngeloAvv).
- [Fontify](https://github.com/westracer/fontify) [43⭐] - CLI tool to convert SVG icons to OTF font and generate Flutter-compatible class by [Igor Kharakhordin](https://github.com/westracer).
- [FlutterGen](https://github.com/FlutterGen/flutter_gen) [347⭐] - Assets code generator for your images, fonts, colors, etc — Get rid of String-based APIs.

### VSCode

- [Awesome Snippets](https://marketplace.visualstudio.com/items?itemName=Nash.awesome-flutter-snippets) - Collection of commonly used classes and methods by [Nash](https://twitter.com/Nash0x7E2).
- [Flutter Files](https://marketplace.visualstudio.com/items?itemName=gornivv.vscode-flutter-files) - Quick generation for BLoC templates files by context menu by [Gorniv](https://github.com/gorniv).
- [Flutter Intl](https://marketplace.visualstudio.com/items?itemName=localizely.flutter-intl) - i18n binding from arb files by [Localizely](https://twitter.com/localizely).

### IntelliJ / Android Studio

- [Enhancement_Suite](https://github.com/marius-h/flutter_enhancement_suite) [115⭐] - Search for pub.dev libraries, update version, Bloc, Snippet, etc you're covered by [Marius Höfler](https://github.com/marius-h).
- [Flutter Intl](https://plugins.jetbrains.com/plugin/13666-flutter-intl) - 18n binding from arb files by [Localizely](https://twitter.com/localizely).

### Desktop

- [Desktop Embedding](https://github.com/google/flutter-desktop-embedding) [6661⭐] - Desktop implementations of the Flutter embedding API by Google.
- [Golang Desktop Embedder](https://github.com/go-flutter-desktop/go-flutter) [4241⭐] - Golang embedder for desktop by [Pierre Champion](https://github.com/pchampio).
- [Rust Desktop Embedder](https://github.com/gliheng/flutter-rs) [1570⭐] - Rust embedder for desktop by [juju](https://github.com/gliheng).

## Books

### Learning Flutter - Beginners
- [Beginning App Development](https://www.amazon.com/Beginning-App-Development-Flutter-Cross-Platform/dp/1484251806) - by [Rap Payne](https://github.com/rapPayne).
- [Beginning Flutter](https://www.amazon.com/Beginning-Flutter-Hands-Guide-Development/dp/1119550823) - by [Marco Napoli](https://github.com/JediPixels).
- [Flutter for Beginners](https://www.amazon.com/Flutter-Beginners-introductory-cross-platform-applications/dp/1788996089) - by [Alessandro Biessek](https://github.com/biessek).
- [Flutter in Action](https://www.amazon.com/Flutter-Action-Eric-Windmill/dp/1617269147) - by [Eric Windmill](https://github.com/ericwindmill).
- [Learn Google Flutter Fast](https://www.amazon.com/Learn-Google-Flutter-Fast-Example/dp/1092297375) - by [Mark Clow](https://github.com/markclow).

### Cookbooks
- [Practical Flutter](https://www.amazon.com/Practical-Flutter-Improve-Development-Open-Source/dp/1484249712) - by [Frank Zammetti](https://github.com/fzammetti).


## Bonus

- [It's All Widgets!](https://itsallwidgets.com) - Open list of published apps by [Hillel Coren](https://twitter.com/hillelcoren), [Thomas Burkhart](https://twitter.com/ThomasBurkhartB), [Simon Lightfoot](https://twitter.com/devangelslondon) and [Scott Stoll](https://twitter.com/scottstoll2017).

### Fun

- [The One](https://www.youtube.com/watch?v=sIIgtClYq0s) [380👍]

### Hardware

- [Matrix2](https://github.com/bus710/matrix2) - Sense Hat's LED matrix control game by [bus710](https://github.com/bus710).

### Interview questions

- [Interview Questions](https://github.com/whatsupcoders/Flutter-Interview-Questions) - List of helpful questions you can use to interview potential candidates by [Whatsupcoders](https://github.com/whatsupcoders/Whatsupcoders-flutter).


## Community

### Presentation material

- [Logo](https://drive.google.com/drive/folders/1GDGdQ0ghrxTNTx6aZLT41eV5sPZvV7bU) - Logo for stickers impressions.

### Communication

- [Gitter](https://gitter.im/flutter/flutter) - Exchange channel.
- [r/FlutterDev](https://www.reddit.com/r/FlutterDev/) - Reddit community by [u/JaapVermeulen](https://www.reddit.com/user/JaapVermeulen).
- [Discord](https://discord.gg/N7Yshp4) - Discord server to discuss and get help by [Pritykin](https://twitter.com/AndrewPritykin).
- [Flutter Community](https://github.com/fluttercommunity) - Central place for community made packages.
- [OpenFlutter](https://github.com/OpenFlutter) - Make it easier 让 Flutter 更简单.
- [Hashnode](https://hashnode.com/n/flutter) - Read and write posts, participate in discussions or ask questions.

#### Misc

- [Flutter Events](https://flutterevents.com) - An open list of Flutter events by [@hillelcoren](https://twitter.com/hillelcoren).
- [FlutterX](https://flutterx.com) - Searchable list of resources by [Hillel Coren](https://twitter.com/hillelcoren).

### 🇧🇷 Brazil
- Slack [Flutter Brasil](https://flutterbr.slack.com)
- Medium [Flutter Comunidade BR](https://medium.com/flutter-comunidade-br)
- Twitter [Flutter Comunidade BR](https://twitter.com/br_flutter)
- Meetup [São Paulo](https://www.meetup.com/flutter-sp)
- [Flutter para iniciantes](https://www.flutterparainiciantes.com.br)

### 🇨🇦 Canada

- Meetup [Toronto](https://www.meetup.com/FlutterToronto)
- Meetup [Montreal](https://www.meetup.com/FlutterMontreal)
- Meetup [Calgary](https://www.meetup.com/FlutterCalgary),

## English

The best courses and series about Flutter and Dart available. Totally free!

YouTube:

- [How to Build Flutter Apps for iOS and Android](https://www.youtube.com/playlist?list=PLSzsOkUDsvdtl3Pw48-R8lcK2oYkk40cm) by London App Brewery
- [Flutter Crash Course for Beginners 2020](https://youtu.be/x0uinJvhNxI) by Academind
- [Flutter Tutorial for Beginners](https://www.youtube.com/playlist?list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ) by The Net Ninja
- [Flutter Crash Course](https://youtu.be/1gDhl4leEzA) by Traversy Media
- [Flutter Tutorial Course](https://youtu.be/ZWy9BPBE9E8) by Build Apps With Paulo
- [Flutter TDD Clean Architecture](https://www.youtube.com/playlist?list=PLB6lc7nQ1n4iYGE_khpXRdJkJEp9WOech) by Reso Coder
- [Flutter Firebase & DDD](https://www.youtube.com/playlist?list=PLB6lc7nQ1n4iS5p-IezFFgqP6YvAJy84U) by Reso Coder
- [Flare Vector Animation: Zero to Hero](https://www.youtube.com/playlist?list=PLjr4ufdmNA4Jt19RyRQPD7cMF0r0juDs8) by Fun with Flutter
- [Flutter REST API Crash Course](https://www.youtube.com/playlist?list=PLNnAcB93JKV_BVgWZn7I_ewWKP2hpAqLr) by Code With Andrea
- [Dart Language](https://www.youtube.com/playlist?list=PLNnAcB93JKV_BVgWZn7I_ewWKP2hpAqLr) by Code With Andrea
- [Flutter Provider](https://www.youtube.com/playlist?list=PLNnAcB93JKV-IarNvMKJv85nmr5nyZis8) by Code With Andrea
- [Flutter & Firebase authentication](https://www.youtube.com/playlist?list=PLNnAcB93JKV_NIGSneTazb9yMpILapEjo) by Code With Andrea
- [Flutter: Custom Wave Slider](https://www.youtube.com/playlist?list=PLjr4ufdmNA4J2-KwMutexAjjf_VmjL1eH) by Fun with Flutter
- [Flutter Bloc Cryptocurrency App Tutorial](https://www.youtube.com/playlist?list=PLzOt3noWLMtgmTGBx1_YOkmQB0pBFN2EI) by Marcus Ng
- [Farmer's Market Mobile Ordering Application](https://www.youtube.com/playlist?list=PLKlZdGMAYp6_HALU6jMYhaD3EKsIi0Rqy) by Andy Julow
- [Flutter Provider Package](https://www.youtube.com/playlist?list=PLKlZdGMAYp6_kxMe1wg5nB_GrLOJe-ajY) by Andy Julow
- [Flutter Departure Board with BLoC and Provider](https://www.youtube.com/playlist?list=PLKlZdGMAYp6-t9d88iN5sc1fF9tnzskp7) by Andy Julow
- [Flutter Contact App with BLoC and HTTP](https://www.youtube.com/playlist?list=PLKlZdGMAYp6-M7zgBHZSqSzXtKzaY7m_2) by Andy Julow
- [Flutter Parking Locator with Google Maps](https://www.youtube.com/playlist?list=PLKlZdGMAYp6_cpXFIhv3nLTZeFClrORoY) by Andy Julow
- [Flutter Devfest App Tutorials](https://www.youtube.com/playlist?list=PLR2qQy0Zxs_Vju3tKnYgzbAhywHHPuDjQ) by MTECHVIRAL
- [Flutter Widget Essentials - Widgets in Detail](https://www.youtube.com/playlist?list=PLybADvIp2cxiVOEHi9ooCHP2tAAihHQPX) by RetroPortal Studio
- [Build a Fully Functioning Chat App with Flutter & Firebase](https://www.youtube.com/playlist?list=PLBxWkM8PLHcr2vkdY2n9rIcxjZ9Th3Us7) by Sanskar Tiwari
- [Flutter Architecture](https://www.youtube.com/playlist?list=PLdTodMosi-BwM4XkagNwe4KADOMWQS5X-) by FilledStacks
- [Flutter Firebase](https://www.youtube.com/playlist?list=PLbh3qqVoiXP2VAqWmhWwaOwAN9LzU3shV) by devindo
- [Flutter Web](https://www.youtube.com/playlist?list=PLbh3qqVoiXP1paq45MxisbNKw3bI0Vo6F) by devindo
- [Setup Flutter](https://www.youtube.com/playlist?list=PLbh3qqVoiXP3-41US3w4m_11wP-1JKhL2) by devindo
- [How to use Firebase in Flutter](https://www.youtube.com/playlist?list=PLDr7Z-9oq655X2y8K5UOQlKLmIHwG7zuv) by Coding with Curry
- [The Boring Flutter Development Show](https://www.youtube.com/playlist?list=PLjxrf2q8roU3ahJVrSgAnPjzkpGmL9Czl) by Flutter
- [Making Animations in Flutter](https://www.youtube.com/playlist?list=PLjxrf2q8roU2v6UqYlt_KPaXlnjbYySua) by Flutter
- [Flutter in Focus](https://www.youtube.com/playlist?list=PLjxrf2q8roU2HdJQDjJzOeO6J3FoFLWr2) by Flutter
- [Flutter Widget of the Week](https://www.youtube.com/playlist?list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG) by Flutter
- [Dart](https://www.youtube.com/playlist?list=PLjxrf2q8roU0Net_g1NT5_vOO3s_FR02J) by Flutter

Udemy:

- [Learn Flutter - Beginners Course](https://www.udemy.com/share/101sbGAkUec1pXQXg=/) by Mayuresh Wankhede
- [Free Flutter intermediate course 1 hour learn new widgets](https://www.udemy.com/share/101sb8AkUec1pXQXg=/) by Tim Schütz
- [Pre-Flutter & Dart: Everything To Know Before You Start!](https://www.udemy.com/share/101tNsAkUec1pXQXg=/) by Farid Ul Haq
- [Flutter Beginner Tutorial - Build own App](https://www.udemy.com/share/101wmSAkUec1pXQXg=/) by Tim Schütz
- [Introduction to Flutter](https://www.udemy.com/share/102GdWAkUec1pXQXg=/) by Satkriti Singh and Prateek Mewara
- [Learn Flutter & Dart by doing](https://www.udemy.com/share/102ZpEAkUec1pXQXg=/) by Abdulaziz Alshamran
- [Learn Make Intro View Using Flutter](https://www.udemy.com/share/102jtEAkUec1pXQXg=/) by Ahmed Zeyada

## Português

Os melhores cursos e séries sobre Flutter e Dart disponíveis. Totalmente gratuitos!

YouTube:

- [APP Flutter - Sua PRIMEIRA App COMPLETA](https://youtu.be/jyjdXFsQoYw) por Cod3r Cursos
- [Curso básico de Flutter](https://www.youtube.com/playlist?list=PLHlHvK2lnJndhgbqLl5DNEvKQg5F4ZenQ) por balta.io
- [Curso Flutter: Álcool ou Gasolina](https://www.youtube.com/playlist?list=PLHlHvK2lnJnc06VlkzrQak8qln72U640b) por balta.io
- [Flutter - Aprenda MobX na Prática](https://www.youtube.com/playlist?list=PLR5GUTqrcwXim6ZCDvRpsak8CB8_mreCE) por Daniel Ciolfi
- [Curso de FLUTTER e DART](https://www.youtube.com/playlist?list=PL5EmR7zuTn_aX0pG4oWTyKKQT25Hkq2XG) por daves tecnologia
- [Construindo Player de Música](https://www.youtube.com/playlist?list=PLEXr-WZRgPjzE6BVUItaSzISYz0bWXX-D) por Rodrigo Rahman
- [Flutter Pokedex](https://www.youtube.com/playlist?list=PLHAtJbrQ17AVj0LJEc955109XpX925Pt1) por Renato Mota
- [Flutter Go Fast](https://www.youtube.com/playlist?list=PLHAtJbrQ17AWXvqBvV4YJXgrvy898hBcL) por Renato Mota
- [Flutter Challenge - CreditCard](https://www.youtube.com/playlist?list=PLHAtJbrQ17AUO4bFxJ54bqeXZNZk_u3CM) por Renato Mota
- [Criando Home Do Nubank](https://www.youtube.com/playlist?list=PLHAtJbrQ17AUH21bcdrA0HKP7OroUg2nI) por Renato Mota
- [Flutter - Manipulando API REST](https://www.youtube.com/playlist?list=PLlBnICoI-g-f_HK8JsjjaAWlXYxRgnZPu) por Flutterando
- [MobX](https://www.youtube.com/playlist?list=PLlBnICoI-g-foW-Osr0PlpE1_AD3aItbZ) por Flutterando
- [Flutter - Iniciantes](https://www.youtube.com/playlist?list=PLlBnICoI-g-cqwYgp3uBiphS4KC3daJ-R) por Flutterando
- [Slidy e Modular](https://www.youtube.com/playlist?list=PLlBnICoI-g-dCE_JiJd7bJnEYbigkX7pq) por Flutterando
- [Flutter - Gerência de estado](https://www.youtube.com/playlist?list=PLlBnICoI-g-fRj3zSTzD0carG69G8bN_b) por Flutterando
- [Flutter - Programação Reativa](https://www.youtube.com/playlist?list=PLlBnICoI-g-cxQmqQoPTaabqyFiFo_MQH) por Flutterando
- [Flutter - Navegação (Routes)](https://www.youtube.com/playlist?list=PLlBnICoI-g-eH3zpoCDnYh6Wp1zM_p71z) por Flutterando
- [FlutterCast - Introdução ao Flutter](https://www.youtube.com/playlist?list=PLlBnICoI-g-eDu6r5syEF9NM315MKvgGp) por Flutterando
- [Dart](https://www.youtube.com/playlist?list=PLL9T96XhR2ddz4H9mZOsxSATEbiddrvK1) por Thizer Aplicativos
- [Minicurso Flutter Iniciante](https://www.youtube.com/playlist?list=PLL9T96XhR2dfTCoQ7jruRWB-1kw7u2fFq) por Thizer Aplicativos
- [Flutter ThizerList - Lista de Supermercado](https://www.youtube.com/playlist?list=PLL9T96XhR2dcZAOSFgWCtlY1BYA0JaGR8) por Thizer Aplicativos
- [Nubank clone with Flutter and Firebase - Finance control App](https://www.youtube.com/playlist?list=PLZc3CthjTAlRaZQJ-fZJEtsi2y1wg8nnK) por Henrique Dal Mora
- [Flutter](https://www.youtube.com/playlist?list=PL62G310vn6nE8NOhju7HQgtkw4jriwBnm) por DevDojo

Udemy:

- [Flutter: crie apps Android/iOS com novo SDK mobile do Google](https://www.udemy.com/share/102CAlAkUec1pXQXg=/) by Henrique Dezani
- [Lógica de Programação com Dart](https://www.udemy.com/share/1022bCAkUec1pXQXg=/) by Jacob Moura

## Espanol

Los mejores cursos y series sobre Flutter y Dart disponibles. Totalmente gratis!

Udemy:

- [Flutter: Una introducción al SDK de Google](https://www.udemy.com/share/102ex0AkUec1pXQXg=/) por Fernando Herrera
- [Dart & Introducción a Flutter](https://www.udemy.com/share/101x3QAkUec1pXQXg=/) por Miguel Campos Rivera and Alejandro Lora


