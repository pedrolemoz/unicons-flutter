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
        title: const Text('Unicons Line'),
        centerTitle: true,
      ),
      body: Center(
        child: Wrap(
          spacing: 8,
          runSpacing: 8,
          children: uniconsLine
              .map(
                (icon) => SizedBox(
                  width: 50,
                  height: 50,
                  child: icon,
                ),
              )
              .toList(),
        ),
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
