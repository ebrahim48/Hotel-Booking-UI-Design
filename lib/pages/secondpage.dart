import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_listview/temp_db.dart';

class secondpage extends StatefulWidget {
  static const String routeName = '/second page';
  const secondpage({Key? key}) : super(key: key);
  @override
  State<secondpage> createState() => _secondpageState();
}
class _secondpageState extends State<secondpage> {
 late Hotel hotel;
 @override
  void didChangeDependencies() {
   hotel = ModalRoute.of(context)!.settings.arguments as Hotel;
   super.didChangeDependencies();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            expandedHeight: 350,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(hotel.name),
              background: Hero(
                tag: hotel.id,
                child: Image.network(
                  hotel.image,
                  width: double.maxFinite,
                  height: 350,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              ListTile(
                title: Text(hotel.name),
                subtitle: Text(hotel.address),
                trailing: Text('\$${hotel.price}'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(des),
              )
            ]),
          )
        ],
      ),
    );
  }
  ListView buildListView() {
    return ListView(
      children: [
        Hero(
          tag: hotel.id,
          child: Image.network(
            hotel.image,
            width: double.maxFinite,
            height: 350,
            fit: BoxFit.cover,
          ),
        ),
        ListTile(
          title: Text(hotel.name),
          subtitle: Text(hotel.address),
          trailing: Text('\$${hotel.price}'),
        ),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Text(des),
       )
      ],
    );
  }
}
