import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

void main() => runApp(const UniconsExample());

class UniconsExample extends StatelessWidget {
  const UniconsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF6666FF),
          foregroundColor: Colors.white,
        ),
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF6666FF),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Unicons App',
      home: const IconsPage(),
    );
  }
}

class IconsPage extends StatelessWidget {
  const IconsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Unicons Line'),
        centerTitle: true,
      ),
      body: Center(
        child: Wrap(
          spacing: 8,
          runSpacing: 8,
          children: uniconsLine
              .map(
                (icon) => Icon(
                  icon,
                  size: 50.0,
                  color: colorScheme.primary,
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

const uniconsLine = [
  UniconsLine.apps,
  UniconsLine.cog,
  UniconsLine.user,
  UniconsLine.schedule,
  UniconsLine.phone_volume,
  UniconsLine.trophy,
  UniconsLine.edit,
  UniconsLine.bed,
  UniconsLine.basketball_hoop,
  UniconsLine.airplay,
  UniconsLine.heartbeat,
  UniconsLine.suitcase,
  UniconsLine.comment_exclamation,
  UniconsLine.padlock,
  UniconsLine.usd_circle,
  UniconsLine.map_pin,
  UniconsLine.image_edit,
  UniconsLine.money_stack,
  UniconsLine.file_alt,
  UniconsLine.bus_alt,
  UniconsLine.book_open,
  UniconsLine.credit_card,
  UniconsLine.grin,
  UniconsLine.newspaper,
  UniconsLine.accessible_icon_alt,
  UniconsLine.calculator_alt,
  UniconsLine.unlock_alt,
  UniconsLine.search_alt,
  UniconsLine.package,
  UniconsLine.tablet,
  UniconsLine.english_to_chinese,
  UniconsLine.bars,
  UniconsLine.battery_empty,
  UniconsLine.android_alt,
  UniconsLine.home,
  UniconsLine.scroll,
  UniconsLine.car,
  UniconsLine.paperclip,
  UniconsLine.university,
  UniconsLine.medal,
  UniconsLine.image_upload,
  UniconsLine.mars,
  UniconsLine.fahrenheit,
  UniconsLine.bill,
  UniconsLine.bitcoin_circle,
  UniconsLine.camera,
  UniconsLine.gold,
  UniconsLine.ninja,
];
