import 'package:flutter/material.dart';

class DefaultListViewClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.dashboard),
            title: Text("Belajar MaterialApp Scaffold"),
            actions: <Widget>[
              Icon(Icons.search),
              // Icon(Icons.find_in_page)
            ],
            actionsIconTheme: IconThemeData(color: Colors.yellow),
            backgroundColor: Colors.pinkAccent,
            bottom: PreferredSize(
                child: Container(
                  color: Colors.orange,
                  height: 4.0,
                ),
                preferredSize: Size.fromHeight(4.0)),
            centerTitle: true,
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.pinkAccent,
            child: Text('+'),
            onPressed: () {},
          ),
          body: ListView(children: <Widget>[
            Container(
              padding: EdgeInsets.all(15),
              child: Text('Flutter Widget: Penggunaan ListView Class',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed odio morbi quis commodo. Facilisis sed odio morbi quis. Lectus vestibulum mattis ullamcorper velit sed ullamcorper. Viverra accumsan in nisl nisi scelerisque. Scelerisque viverra mauris in aliquam sem fringilla ut morbi. Mollis nunc sed id semper risus in hendrerit. Elit ullamcorper dignissim cras tincidunt lobortis feugiat vivamus. Eget mauris pharetra et ultrices neque ornare aenean euismod. At elementum eu facilisis sed odio morbi quis. Blandit massa enim nec dui nunc mattis enim. Mattis pellentesque id nibh tortor. Gravida dictum fusce ut placerat orci. Fusce id velit ut tortor. Congue mauris rhoncus aenean vel elit scelerisque mauris. \n\nSed viverra tellus in hac habitasse platea dictumst. Dignissim convallis aenean et tortor at risus viverra adipiscing. Phasellus faucibus scelerisque eleifend donec pretium. Gravida rutrum quisque non tellus orci. Suscipit adipiscing bibendum est ultricies integer quis. Enim neque volutpat ac tincidunt vitae semper quis lectus nulla. Sed velit dignissim sodales ut eu sem. Tristique et egestas quis ipsum suspendisse. Nisl condimentum id venenatis a condimentum vitae sapien pellentesque habitant. In mollis nunc sed id semper. Scelerisque mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Risus in hendrerit gravida rutrum quisque. \n\nUt aliquam purus sit amet luctus venenatis lectus magna. Convallis posuere morbi leo urna molestie at elementum eu. Nulla facilisi etiam dignissim diam quis enim lobortis scelerisque. Egestas congue quisque egestas diam in arcu. Pellentesque habitant morbi tristique senectus et netus et malesuada. Accumsan in nisl nisi scelerisque eu. Vulputate dignissim suspendisse in est ante in nibh mauris cursus. Interdum consectetur libero id faucibus nisl. Duis convallis convallis tellus id interdum. Vitae purus faucibus ornare suspendisse.\n\nAc turpis egestas maecenas pharetra convallis posuere morbi leo urna. Convallis convallis tellus id interdum velit laoreet id donec. Bibendum enim facilisis gravida neque convallis a cras semper auctor. Dignissim convallis aenean et tortor at risus viverra adipiscing. Tempor orci dapibus ultrices in iaculis nunc sed. Eros in cursus turpis massa tincidunt dui ut ornare. Ultrices in iaculis nunc sed augue lacus viverra vitae congue. Amet nisl suscipit adipiscing bibendum est ultricies integer quis auctor. In arcu cursus euismod quis viverra nibh. Donec adipiscing tristique risus nec. Dignissim sodales ut eu sem. Nisi porta lorem mollis aliquam ut porttitor leo a. Lectus sit amet est placerat in egestas erat. Dignissim cras tincidunt lobortis feugiat vivamus at augue. \n\nBlandit cursus risus at ultrices mi tempus imperdiet nulla malesuada. Lacus vel facilisis volutpat est velit egestas. Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut. Et ligula ullamcorper malesuada proin libero nunc. Tempus iaculis urna id volutpat lacus laoreet non. Felis imperdiet proin fermentum leo vel orci porta non pulvinar. Non enim praesent elementum facilisis leo vel fringilla. At consectetur lorem donec massa sapien faucibus. Tincidunt praesent semper feugiat nibh sed. Pellentesque sit amet porttitor eget. Vel pharetra vel turpis nunc eget lorem dolor sed.',
                  style: TextStyle(fontSize: 16)),
            ),
          ])),
      debugShowCheckedModeBanner: false,
    );
  }
}
