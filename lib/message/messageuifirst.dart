import 'package:flutter/material.dart';
import 'package:messageui/message/messagelist/messagecontainer.dart';

class message extends StatelessWidget {
  const message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  borderSide: const BorderSide(
                    color: Colors.grey,
                  ),
                ),
                prefixIcon: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 40,
                    ),
                    Text("Search image & video"),
                  ],
                ),
                suffixIcon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.blue,
                ),
              ),
            ),
          ),
          // messageabc(
          //     Colors.orange,
          //     "Pay Max ",
          //     "Enjoy free 2gb, 30 net mins, 100 zong mins & sms for 7 Days by just paying your bills",
          //     "wed"),
          // messageabc(
          //     Colors.blue,
          //     "Zong",
          //     "Gift a bundle services k zarye ab aap apne family & friend ko ghar.",
          //     "Wed"),
          // messageabc(
          //     Colors.pink,
          //     "United king",
          //     "Eid Mubarak on this occaison, enjoy up to 40% discount at united king on select debit card",
          //     "sat"),
          // messageabc(
          //     Colors.orange, "3737", "You have received rs.750", "apr 10"),
          // messageabc(Colors.redAccent, "8079", "Prk 1,000.0", "mar 21"),
          // messageabc(Colors.blue, 9779, "<#> Moile App Register", "mar 20"),
          // messageabc(
          //   Colors.yellow,
          //   "8287",
          //   "Dear alfa users, the second ",
          //   "marc 19",
          // ),
          messageabc(Colors.red, "Muntazir", "time", "20 dec", Icon(Icons.circle)),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Row(
          children: [
            Icon(Icons.message_rounded),
            SizedBox(
              width: 20,
            ),
            Text("Start Chat")
          ],
        ),
        backgroundColor: Colors.purple,
      ),
    );
  }
}
