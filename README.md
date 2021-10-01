# Unicons

<div>
  <img src="https://i.imgur.com/pwnKyk3.png" width=350px>
</div>

A Flutter library for [Unicons](https://iconscout.com/unicons).

**Note:** All icon data is auto-generated based on the latest release of [Unicons](https://github.com/Iconscout/unicons).

[![style: effective dart](https://img.shields.io/badge/style-effective_dart-40c4ff.svg)](https://pub.dev/packages/effective_dart)
![GitHub repo size](https://img.shields.io/github/repo-size/pedrolemoz/unicons-flutter?color=40c4ff)
[![Project Owner](https://img.shields.io/badge/owner-Pedro%20Lemos-40c4ff)](https://github.com/pedrolemoz/)
![GitHub stars](https://img.shields.io/github/stars/pedrolemoz/unicons-flutter?style=social)
[![GitHub forks](https://img.shields.io/github/forks/pedrolemoz/cpf_util?style=social)](https://github.com/pedrolemoz/unicons-flutter/fork)

## Installation

Add the dependency to your `pubspec.yaml` file.

```yaml
dependencies:
  unicons: any
```

We recommend `flutter pub upgrade` to always stay updated with the latest release.

## Usage

The library exposes all of the [Unicons](https://iconscout.com/unicons) as `IconData`.
If you want to use [Line icons](https://iconscout.com/unicons/explore/line), use `UniconsLine` class, but if you want to use [Solid icons](https://iconscout.com/unicons/explore/solid), use `UniconsSolid` instead.

```dart
import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(UniconsLine.camera),
          Icon(UniconsLine.baseball_ball),
          Icon(UniconsSolid.airplay),
          Icon(UniconsSolid.battery_empty),
        ],
      ),
    );
  }
}
```

## License

Unicons are Open Source icons and licensed under Apache 2.0. You're free to use these icons in your personal and commercial project. We would love to see the attribution in your app's about screen, but it's not mandatory.