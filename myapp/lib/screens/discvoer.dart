import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import '../models/urlModel.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    //lists for ListView.builder for tab_1
    List itemImages_tab2 = [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6FVK4TcFsz5Th9D2OEdDmU7XNwEUmEoe-3Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBMeYiB_MMFCUPJTrg3yWfMH0EwUXp2EUNBg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpkYeV0U0k3GMxjdwXuR64f-g466DZ8IskFw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrCLZHybQTloSY4B21b3A-muTqy19eyqaO0Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6FVK4TcFsz5Th9D2OEdDmU7XNwEUmEoe-3Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBMeYiB_MMFCUPJTrg3yWfMH0EwUXp2EUNBg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpkYeV0U0k3GMxjdwXuR64f-g466DZ8IskFw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrCLZHybQTloSY4B21b3A-muTqy19eyqaO0Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6FVK4TcFsz5Th9D2OEdDmU7XNwEUmEoe-3Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBMeYiB_MMFCUPJTrg3yWfMH0EwUXp2EUNBg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpkYeV0U0k3GMxjdwXuR64f-g466DZ8IskFw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrCLZHybQTloSY4B21b3A-muTqy19eyqaO0Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6FVK4TcFsz5Th9D2OEdDmU7XNwEUmEoe-3Q&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBMeYiB_MMFCUPJTrg3yWfMH0EwUXp2EUNBg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpkYeV0U0k3GMxjdwXuR64f-g466DZ8IskFw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrCLZHybQTloSY4B21b3A-muTqy19eyqaO0Q&usqp=CAU",
    ];
    List itemNames_tab2 = [
      "fan",
      "TV",
      "sarmad Carpet",
      "chair",
      "fan",
      "TV",
      "sarmad Carpet",
      "chair",
      "fan",
      "TV",
      "sarmad Carpet",
      "chair",
      "fan",
      "TV",
      "sarmad Carpet",
      "chair",
    ];
    List itemSubTitle_tab2 = [
      "50.00 JD",
      "210.00 JD",
      "25.00 JD",
      "3 chairs 20.00 JD",
      "50.00 JD",
      "210.00 JD",
      "25.00 JD",
      "3 chairs 20.00 JD",
      "50.00 JD",
      "210.00 JD",
      "25.00 JD",
      "3 chairs 20.00 JD",
      "50.00 JD",
      "210.00 JD",
      "25.00 JD",
      "3 chairs 20.00 JD",
    ];
    //lists for ListView.builder for tab_1
    List itemImages = [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyyJbCQEyvQ3L5wAmRsxYPv3Ive3xWWEjSHQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ11fSxHkT1xh5_KsFaTsmjRpqG51quhi5Srw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9iUM1373SFHqC017goyhnsVuWSYMSGQUhkA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKtAP-Sw6IAouDFi4IPLFf-dttEncojzOLvA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjYCd7i2dFyk5-Ep-UZ0z5aymZas_EJGekSg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyWTq2xfFHYGmVVNxOntP1unmr4QRWEvCZVw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYrt_innROQWVpLmez35bI60BP2eUZCx-Faw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHcKXPc74mltdf6zwFLrWAxfo9xG66GXnDNA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV8sR_szsvuHr5H0whHeCHoKGqPNA9oFaoyQ&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ11fSxHkT1xh5_KsFaTsmjRpqG51quhi5Srw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9iUM1373SFHqC017goyhnsVuWSYMSGQUhkA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKtAP-Sw6IAouDFi4IPLFf-dttEncojzOLvA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjYCd7i2dFyk5-Ep-UZ0z5aymZas_EJGekSg&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyWTq2xfFHYGmVVNxOntP1unmr4QRWEvCZVw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYrt_innROQWVpLmez35bI60BP2eUZCx-Faw&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHcKXPc74mltdf6zwFLrWAxfo9xG66GXnDNA&usqp=CAU",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV8sR_szsvuHr5H0whHeCHoKGqPNA9oFaoyQ&usqp=CAU",
    ];
    List itemNames = [
      "orange joice",
      "milk",
      "tiger rise",
      "DAIRY MILK chocolate",
      "pepsi",
      "potato",
      "tomato",
      "eggs",
      "burger",
      "milk",
      "tiger rise",
      "DAIRY MILK chocolate",
      "pepsi",
      "potato",
      "tomato",
      "eggs",
      "burger",
    ];
    List itemSubTitle = [
      "1 JD",
      "3 pottel 1.00 JD",
      "3 kilos 4.20 JD",
      "3 choco 2.00 JD",
      "3 pottel 1.00 JD",
      "1 kilo 0.70 JD",
      "1 kilo 0.50 JD",
      "1 box 2.40 JD",
      "10 slices 2.00 JD",
      "3 pottel 1.00 JD",
      "3 kilos 4.20 JD",
      "3 choco 2.00 JD",
      "3 pottel 1.00 JD",
      "1 kilo 0.70 JD",
      "1 kilo 0.50 JD",
      "1 box 2.40 JD",
      "10 slices 2.00 JD",
    ];
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("talabat mart"),
          bottom: TabBar(
            tabs: [
              // IconButton(onPressed: () {}, icon: Icon(Ionicons.fast_food)),
              // IconButton(onPressed: () {}, icon: Icon(Icons.other_houses)),
              // IconButton(onPressed: () {}, icon: Icon(Icons.message)),
              Text(
                "food",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("others",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text("messages",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        body: TabBarView(children: [
          //tab1
          Container(
            color: Colors.orange.shade100,
            child: ListView(
              children: [
                Container(
                  height: 2000,
                  child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: itemNames.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        padding: EdgeInsets.all(20),
                        child: ListTile(
                          title: Text(
                            "${itemNames[index]}",
                            style: TextStyle(fontSize: 20),
                          ),
                          subtitle: Text(
                            "${itemSubTitle[index]}",
                            style: TextStyle(color: Colors.orange),
                          ),
                          leading: Icon(Icons.add_outlined),
                          iconColor: Colors.red,
                          trailing: Image(
                              image: NetworkImage("${itemImages[index]}")),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 50,
                  color: Colors.orange,
                  child: Row(
                    children: [],
                  ),
                ),
              ],
            ),
          ),
          //tab2
          Container(
            color: Colors.orange.shade100,
            child: ListView(
              children: [
                Container(
                  height: 2000,
                  child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: itemNames_tab2.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        padding: EdgeInsets.all(20),
                        child: ListTile(
                          title: Text(
                            "${itemNames_tab2[index]}",
                            style: TextStyle(fontSize: 20),
                          ),
                          subtitle: Text(
                            "${itemSubTitle_tab2[index]}",
                            style: TextStyle(color: Colors.orange),
                          ),
                          leading: Icon(Icons.add_outlined),
                          iconColor: Colors.red,
                          trailing: Image(
                              image: NetworkImage("${itemImages_tab2[index]}")),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  height: 50,
                  color: Colors.orange,
                  child: Row(
                    children: [],
                  ),
                ),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAyh_CuXwJcSp5wify4VAuDRdqEtNzgSlf1w&usqp=CAU"),
                  fit: BoxFit.fill),
            ),
            child: Column(
              children: [
                URlClass(
                  myfunction: Facebook_Function,
                  myplatformIcon: Icons.facebook,
                  myplatformSubTitle: "join our facebook page",
                  myplatformTitle: "Facebook",
                ),
                URlClass(
                  myfunction: instagram_function,
                  myplatformIcon: Ionicons.logo_instagram,
                  myplatformSubTitle: "join our instagram page",
                  myplatformTitle: "Instagram",
                ),
                Container(
                  padding: EdgeInsets.only(top: 100),
                  width: 400,
                  child: RaisedButton(
                    color: Colors.orange,
                    child: Text(
                      "Back to home",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    onPressed: () {
                      // var snackbar = SnackBar(content: Text("hellllllllllllllo"),);
                      // scaffolkey.currentState.showSnackBar(snackbar);
                      Navigator.of(context).pop();
                    },
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
