// import 'package:flutter/material.dart';
//
// class DropdownList extends StatefulWidget {
//   const DropdownList({Key? key}) : super(key: key);
//
//   @override
//   State<DropdownList> createState() => _DropdownListState();
// }
//
// class _DropdownListState extends State<DropdownList> {
//   final List<String> days = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];
//   int _selectedIndex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(child: Column(
//         children: [
//           Container(
//             height: 50,
//             child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               shrinkWrap: true,
//               itemCount: days.length,
//               itemBuilder: (BuildContext context, int index) {
//                 return GestureDetector(
//                   onTap: () {
//                     setState(() {
//                       _selectedIndex = index;
//                     });
//                   },
//                   child: Container(
//                     padding: EdgeInsets.symmetric(horizontal: 10),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text(
//                           tr('days.${days[index]}'),
//                           style: TextStyle(
//                             color: _selectedIndex == index
//                                 ?   Color(0xffF7614B)
//                                 : Color(0xffAEAEAE),
//                             fontWeight: FontWeight.w400,
//                             fontSize: 7.93
//                           ),
//                         ),
//                         SizedBox(
//                           height: 5
//                         ),
//                         Container(
//                           height: 2,
//                           width: 30,
//                           decoration: BoxDecoration(
//                             color: _selectedIndex == index
//                                 ?   Color(0xffF7614B)
//                                 : Colors.transparent,
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//           ElevatedButton(onPressed: (
//               ){
//             context.locale=Locale('so' , 'SO');
//
//           }, child: Text(
//            "Change to somali"
//           )),
//
//
//
//         ],
//       )),
//     );
//   }
// }
