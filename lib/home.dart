// import 'package:easy_localization/easy_localization.dart';
// import 'package:flutter/material.dart';
//
// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);
//
//   @override
//   State<Home> createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text("app_title".tr().toString()),
//             Text("welcome_message".tr().toString()),
//
//             GestureDetector(
//               onTap: (){
//                 context.locale=Locale('en' , 'US');
//               },
//               child: Container(
//                 height: 50,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: Colors.deepPurpleAccent,
//                 ),
//                 child: Text('switch to eng'),
//               ),
//             ),
//             GestureDetector(
//               onTap: (){
//                 context.locale=Locale('fr' , 'FR');
//               },
//               child: Container(
//                 height: 50,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: Colors.deepPurpleAccent,
//                 ),
//                 child: Text('switch to french'),
//               ),
//             ),
//             GestureDetector(
//               onTap: (){
//                 context.locale=Locale('so' , 'SO');
//               },
//               child: Container(
//                 height: 50,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: Colors.deepPurpleAccent,
//                 ),
//                 child: Text('switch to somali'),
//               ),
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_translate/flutter_translate.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void showDemoActionSheet(
      {required BuildContext context, required Widget child}) {
    showCupertinoModalPopup<String>(
        context: context,
        builder: (BuildContext context) => child).then((String? value) {
      if (value != null) changeLocale(context, value);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(translate("app_title")),
          ElevatedButton(
            onPressed: () {

    },
            child: Text("Change"),
          )
        ],
      ),
    );
  }
}
