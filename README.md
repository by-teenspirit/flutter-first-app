# flutter-first-app

Premier projet Flutter — `plan_trade_nuxe`. Une prise en main du framework :
l'ossature d'une application Material 3, avant les projets réels.

## Ce qu'il y a dedans

Le projet Flutter est dans le sous-dossier `plan_trade_nuxe/`, avec les cibles
générées pour Android, iOS, Linux, macOS, Windows et le web.

Le code propre au projet tient dans deux fichiers :

- `lib/main.dart` — le point d'entrée. `MaterialApp` en **Material 3**, thème
  clair semé sur indigo et thème sombre semé sur bleu, bannière de debug
  désactivée.
- `lib/page/main.dart` — la page d'accueil, un `StatefulWidget`.

## Lancer

```bash
cd plan_trade_nuxe
flutter pub get
flutter run
```

`flutter devices` liste les cibles disponibles ; `flutter run -d chrome` pour
lancer dans le navigateur.

## À savoir

C'est un projet d'apprentissage : le nom `plan_trade_nuxe` et l'intitulé
`Flutter Example App` viennent de la prise en main, ils ne décrivent pas une
fonctionnalité. L'application aboutie pour Nuxe est dans
**[expression_de_besoin_convers_nuxe](https://github.com/by-teenspirit/expression_de_besoin_convers_nuxe)**.
