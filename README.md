# Unicons

A Flutter library for using [Unicons](https://iconscout.com/unicons).

**Note:** All of the icon data is auto-generated based on the latest release of [Unicons](https://github.com/Iconscout/unicons).

## Installation

Add the dependency to your `pubspec.yaml`

```yaml
dependencies:
  unicons: 1.0.x # Use the latest version
```

## Usage

The library exposes all of the [Unicons](https://iconscout.com/unicons) as `IconData`.

```dart
import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Icon(
      icon: Icon(UniconsLine.camera)
     );
  }
}
```

## License

Unicons are Open Source icons and licensed under Apache 2.0. You're free to use these icons in your personal and commercial project. We would love to see the attribution in your app's about screen, but it's not mandatory.