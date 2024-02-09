import 'package:flutter/material.dart';

class icon_check extends StatefulWidget {
  const icon_check({super.key});

  @override
  State<icon_check> createState() => _icon_checkState();
}

class _icon_checkState extends State<icon_check> {
  bool _passwordvisible = true;

  @override
  void initState() {
    super.initState();
    _passwordvisible = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App bar"),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
      body: Center(
        child: Column(
          children: [
            TextFormField(
              obscureText: _passwordvisible,
              decoration: InputDecoration(
                  label: Text("Password"),
                  hintText: "Password",
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordvisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordvisible = !_passwordvisible;
                      });
                    },
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
