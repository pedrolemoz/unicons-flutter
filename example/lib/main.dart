import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

void main() => runApp(UniconsExample());

class UniconsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(primaryColor: Color(0xFF6666FF)),
      debugShowCheckedModeBanner: false,
      title: 'Unicons App',
      home: IconsPage(),
    );
  }
}

class IconsPage extends StatelessWidget {
  final _iconsLine = [
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unicons Line'),
        centerTitle: true,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 30.0),
        shrinkWrap: true,
        itemCount: _iconsLine.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6),
        itemBuilder: (context, index) => Icon(
          _iconsLine.elementAt(index),
          size: 50.0,
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}
