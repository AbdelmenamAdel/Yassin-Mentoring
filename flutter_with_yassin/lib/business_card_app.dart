import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'
    show FaIcon, FontAwesomeIcons;

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
          "Business Card App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: .bold,
            fontSize: 24,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: .center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.indigo,
                backgroundImage: AssetImage("assets/men33em.png"),
                // NetworkImage(
                //   "https://miro.medium.com/v2/resize:fit:1400/1*-YpS12bjfmc_eCuSUK9Rcw.png",
                // ),
              ),
              SizedBox(height: 24),
              Text(
                "Abdelmoneim Adel",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: .bold,
                  color: Colors.indigo,
                ),
              ),
              Text(
                "Software Mobile Engineer",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: .bold,
                  color: Colors.indigo,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Divider(color: Colors.indigoAccent, thickness: 1.25),
              ),
              SizedBox(height: 8),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.indigo),
                  title: Text(
                    "Call Me",
                    style: TextStyle(fontWeight: .bold, color: Colors.indigo),
                  ),
                  subtitle: Text(
                    "+201 155 6878 109",
                    style: TextStyle(color: Colors.indigo),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(height: 8),

              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.facebook_outlined,
                    color: Colors.blue,
                    size: 32,
                  ),
                  title: Text(
                    "Facebook",
                    style: TextStyle(fontWeight: .bold, color: Colors.indigo),
                  ),
                  subtitle: Text(
                    "abdelmenam.adel.10",
                    style: TextStyle(color: Colors.indigo),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: Icon(Icons.message_outlined, color: Colors.green),
                  title: Text(
                    "WhatsApp",
                    style: TextStyle(fontWeight: .bold, color: Colors.green),
                  ),
                  subtitle: Text(
                    "+201 155 6878 109",
                    style: TextStyle(color: Colors.green),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: FaIcon(FontAwesomeIcons.github, color: Colors.black),
                  title: Text(
                    "GitHub",
                    style: TextStyle(fontWeight: .bold, color: Colors.indigo),
                  ),
                  subtitle: Text(
                    "AbdelmenamAdel",
                    style: TextStyle(color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
