import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const Projectoflist2()),
      );
}
class Projectoflist2 extends StatefulWidget {
  const Projectoflist2({Key? key}) : super(key: key);

  @override
  State<Projectoflist2> createState() => _Projectoflist2State();
}

class _Projectoflist2State extends State<Projectoflist2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Flutter tutorial",style: TextStyle(
          fontSize: 30,
        ),),
        toolbarHeight: 100,
        backgroundColor: Colors.green,
      ),

      body: Padding(
        padding: const EdgeInsets.all(12.30),
        child: ListView(
          children: [
            SizedBox(height: 25,),
            Text("List View Search",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor:Colors.brown,
                  prefixIcon: Icon(Icons.search,size: 40,),
                  suffixIcon: Icon(Icons.close,size: 40,),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 12,),
            Card(
              child: Row(children: [
                CircleAvatar(
                  backgroundColor: Colors.purple,
                  radius: 40,
                  child: Text("P"),
                ),
                SizedBox(width: 15,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Peadar",style: TextStyle(
                    fontSize: 20,
                  ),),
                  SizedBox(height: 10,),
                  Text("City:Boronow")
                ],),
              ],),
            ),
            Card(
              child: Row(children: [
                CircleAvatar(
                  backgroundColor: Colors.deepPurpleAccent,
                  radius: 40,
                  child: Text("T"),
                ),
                SizedBox(width: 15,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Tiphany",style: TextStyle(
                      fontSize: 20,
                    ),),
                    SizedBox(height: 10,),
                    Text("City:Mingshuihe"),
                  ],
                ),
              ],),
            ),
            Card(
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black45,
                    radius: 40,
                    child: Text("P"),
                  ),
                  SizedBox(width:15 ,),
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Putnam",style: TextStyle(
                        fontSize: 20,
                      ),),
                      SizedBox(height: 10,),
                      Text("City:Ranchuelo"),
                    ],
                  ),
                ],
              ),
            ),
            Card(
             child: Row(children: [
               CircleAvatar(
                 backgroundColor: Colors.yellowAccent,
                 radius: 40,
                 child: Text("P"),
               ),
               SizedBox(width: 15,),
               Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                 Text("Pietro",style: TextStyle(
                   fontSize: 20,
                 ),),
                 SizedBox(height: 10,),
                 Text("City:Ciomas"),
               ],)
             ],),
            ),

          ],
        ),
      ),
    );
  }
}
