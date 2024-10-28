import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Gitar Akustik'),
            subtitle: Text('Rp1.500.000 - Gitar akustik dengan suara jernih dan resonansi bagus.'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Gitar Elektrik'),
            subtitle: Text('Rp3.000.000 - Gitar elektrik untuk performa panggung dan studio.'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Gitar Bass'),
            subtitle: Text('Rp2.500.000 - Gitar bass dengan suara deep dan kuat.'),
          ),
        ],
      ),
    );
  }
}
