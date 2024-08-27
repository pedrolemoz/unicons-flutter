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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Unicons Line (Custom Painter)'),
        centerTitle: true,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 30.0),
        shrinkWrap: true,
        itemCount: uniconsLine.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6),
        itemBuilder: (context, index) {
          final icon = uniconsLine[index];
          return Padding(padding: const EdgeInsets.all(8), child: icon);
        },
      ),
    );
  }
}

const uniconsLine = [
  AppsIcon(),
  CogIcon(),
  UserIcon(),
  ScheduleIcon(),
  PhoneVolumeIcon(),
  TrophyIcon(),
  EditIcon(),
  BedIcon(),
  BasketballHoopIcon(),
  AirplayIcon(),
  HeartbeatIcon(),
  SuitcaseIcon(),
  CommentExclamationIcon(),
  PadlockIcon(),
  UsdCircleIcon(),
  MapPinIcon(),
  ImageEditIcon(),
  MoneyStackIcon(),
  FileAltIcon(),
  BusAltIcon(),
  BookOpenIcon(),
  CreditCardIcon(),
  GrinIcon(),
  NewspaperIcon(),
  AccessibleIconAltIcon(),
  CalculatorAltIcon(),
  UnlockAltIcon(),
  SearchAltIcon(),
  PackageIcon(),
  TabletIcon(),
  EnglishToChineseIcon(),
  BarsIcon(),
  BatteryEmptyIcon(),
  AndroidAltIcon(),
  HomeIcon(),
  ScrollIcon(),
  CarIcon(),
  PaperclipIcon(),
  UniversityIcon(),
  MedalIcon(),
  ImageUploadIcon(),
  MarsIcon(),
  FahrenheitIcon(),
  BillIcon(),
  BitcoinCircleIcon(),
  CameraIcon(),
  GoldIcon(),
  NinjaIcon(),
];
