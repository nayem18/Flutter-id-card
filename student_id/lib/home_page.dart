import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 270,
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 15.0,
              )
            ],
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(3),),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  'https://smuct.ac.bd/wp-content/uploads/2020/10/SMUCT-Logo-1-Converted.png',
                  scale: 5,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "STUDENT",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold, letterSpacing: 4),
                        ),
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.amber,
                        child: CircleAvatar(

                          radius: 45,

                          foregroundImage: NetworkImage('https://scontent.fdac136-1.fna.fbcdn.net/v/t39.30808-6/324438258_1385973125475075_1707149246485590909_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=5614bc&_nc_eui2=AeHD0ntclsVKKclbtPFMmob4RgtcC_i939BGC1wL-L3f0K7B7G7gkM5bU1m_JZABAUbj1D1SvRWjEjcSTtUgiAF6&_nc_ohc=SaVUI8Zu0QMAX8cK7Br&_nc_ht=scontent.fdac136-1.fna&oh=00_AfC9CGoKBlAvlEdg_Wpa0v0Vqe2grykuJ_mANX31P-5IBA&oe=65213720'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Md. Janntun Nayem"),
                    Text(
                      "ID: 201071065",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    Text(
                      "REG.NO.: 200007431",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    Text("Dept Of Computer Science & Engineering (B.Sc. CSE)",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text(
                      "Blood Group: O+",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.amber,
                thickness: 3,
              ),
              const Padding(
                  padding: EdgeInsets.all(27.0),
                  child: Column(children: [
                    Text(
                      "Registrar",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  ])),
            ],
          ),
        ),
      ),
    );
  }
}