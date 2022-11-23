import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/fotoMobile.png';
  static const String coloredPhoto = 'assets/photos/foto.jpeg';
  static const String blackWhitePhoto = 'assets/photos/semfundo.png';

  // work
  static const String dsc = 'assets/work/fluterando.png';
  static const String sastaticket = 'assets/work/senac.png';
  static const String university = 'assets/work/qi.jpeg';
  static const String fullterIsb = 'assets/work/udemy.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/windows/344/twitch.png"
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/douglas.portella.359",
    "https://www.instagram.com/portella_doug/",
    "https://www.linkedin.com/in/douglas-portella-1755b8250/",
    "https://github.com/douglas5001",
    "https://www.twitch.tv/dr_spiderman"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1rqpSWzI7VQ_91KR2Fez5odQeQ5re00pY/view?usp=sharing';

  static const String gitHub = 'https://github.com/douglas5001';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
