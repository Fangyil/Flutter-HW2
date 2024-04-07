import 'package:flutter/material.dart';
import 'character_data.dart';

class RoleTile extends StatelessWidget {
  const RoleTile({super.key, required this.role});
  final Role role;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Image.network(role.pic),
    );
  }
}

class RoleDetail extends StatelessWidget {
  const RoleDetail({super.key, required this.role});
  final Role role;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          role.name,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 252, 220, 81),
        foregroundColor: const Color.fromARGB(255, 33, 112, 155),
      ),
      body: Container(
        height: double.infinity,
        padding: const EdgeInsets.fromLTRB(2, 0, 2, 0),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xfffeeba8), Color(0xffbfd4de)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 3)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 250,
                    height: 250,
                    child: Image.network(
                      role.pic,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
              const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 3)),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1.5, color: const Color(0xff7f7f7f)),
                ),
                padding: const EdgeInsets.fromLTRB(2, 2, 2, 2),
                child: Text(role.intro, style: const TextStyle(fontSize: 15)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
