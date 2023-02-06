// class NewTodoScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return CupertinoPageScaffold(
//         child: NestedScrollView(
//           headerSliverBuilder: (context, innerBoxIsScrolled) => [
//             CupertinoSliverNavigationBar(
//               largeTitle: Text('New Task'),
//               previousPageTitle: 'To go back',
//             ),
//           ],
//           body: BlocBuilder(
//               builder: (context, state) {
//                 return TextField(
//                   decoration: InputDecoration(
//                       labelText: 'username',
//                       filled: true,
//                       fillColor: AppColors.textFieldFillColor
//                   ),
//                 );
//               }
//           ),
//         )
//     );
//   }
// }


// return Scaffold(
// backgroundColor: AppColors.onPrimaryColor,
// body: CustomScrollView(
// slivers: [
// SliverAppBar(
// pinned: true,
// leading: Icon(
// Icons.arrow_back_outlined, color: AppColors.primaryColor),
// expandedHeight: 156,
// backgroundColor: AppColors.greyLight,
// bottom: PreferredSize(
// preferredSize: Size.fromHeight(0),
// child: Container(
// padding: EdgeInsets.only(left: 16, bottom: 20, ),
// child: Row(
// children: [
// Text(
// 'March 09/22',
// style: TextStyle(
// color: AppColors.blackColor,
// fontSize: 32,
// fontWeight: FontWeight.bold
// ),
// )
// ],
// ),
// ),
// )
// )
// ,
// ]
// ,
// )
// ,
// );

// CustomScrollView(
// slivers: [
// SliverAppBar(
// leading: Icon(
// Icons.arrow_back_outlined, color: AppColors.primaryColor),
// expandedHeight: 120,
// centerTitle: false,
// title: Text('To go back'),
// backgroundColor: AppColors.greyLight,
// bottom: PreferredSize(
// preferredSize: Size.fromHeight(0),
// child: Container(
// padding: EdgeInsets.only(left: 16, bottom: 20, ),
// child: Text(
// 'March 09/22',
// style: TextStyle(
// color: AppColors.blackColor,
// fontSize: 32,
// fontWeight: FontWeight.bold
// ),
// )
// ],
// ),
// ),
// )
// ),
// ],
// )

// @override
// Widget build(BuildContext context) {
//   return CupertinoPageScaffold(
//     child: NestedScrollView(
//       headerSliverBuilder: (
//           BuildContext context, bool innerBoxIsScrolled) => [
//         CupertinoSliverNavigationBar(
//           previousPageTitle: 'To go back',
//           largeTitle: Text('New task'),
//         )
//       ],
//       body: Container(),
//     ),
//   );
// }

