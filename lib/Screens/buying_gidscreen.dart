import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class GuideScreen extends StatefulWidget {
  const GuideScreen({Key? key}) : super(key: key);

  @override
  State<GuideScreen> createState() => _GuideScreenState();
}

class _GuideScreenState extends State<GuideScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: const Text(
            'GUIDELINE',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage(
                  'assets/images/horizontallisticons/mini.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '1:A written agreement should be provided',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '2:Apart from the normal wear and tear, both parties—the tenants and the owners—are jointly responsible for the maintenance of the property',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '3:If the price of maintenance crosses 50% of the agreed rent, the house is considered to be uninhabitable',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '4: Once the tenants occupy the house, they are responsible for maintaining the original conditions',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '5:Essential services like the supply of water, electricity, parking, communication links, sanitary services etc. are the basic rights of tenants ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '6:Tenants may be asked to vacate the premises if they fail to pay their full rent for two consecutive months. ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 50,
                color: Colors.transparent,
                child: const Center(
                    child: Text(
                  '7:In the case of a new tenancy, the landowner and the tenant have to agree upon the payable rent as stated on the written agreement. ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
