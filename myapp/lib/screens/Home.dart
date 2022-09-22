import 'package:flutter/material.dart';

import 'discvoer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool a = false;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          actions: [
            Center(
              child: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Discover();
                  }));
                },
                icon: Icon(
                  Icons.apps_outlined,
                  size: 36,
                ),
              ),
            )
          ],
          title: Row(
            children: [Text("talabat mart"), Icon(Icons.food_bank)],
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAyh_CuXwJcSp5wify4VAuDRdqEtNzgSlf1w&usqp=CAU"),
                  fit: BoxFit.fill)),
          child: Container(
            margin: EdgeInsets.only(top: 80),
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  width: 320,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        labelText: 'Phone or email',
                        hintText: "",
                        contentPadding: EdgeInsets.all(7),
                        icon: Icon(Icons.person)),
                  ),
                ),
                Container(
                  width: 320,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        // border: UnderlineInputBorder(),
                        hintText: "",
                        labelText: 'Password',
                        icon: Icon(Icons.password)),
                  ),
                ),
                Container(
                  width: 320,
                  child: CheckboxListTile(
                      title: Text("save password on this web"),
                      value: a,
                      onChanged: (val) {
                        setState(() {
                          a = val!;
                        });
                      }),
                ),
                Container(
                  width: 320,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        Colors.orange.shade900,
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return Discover();
                      }));
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
