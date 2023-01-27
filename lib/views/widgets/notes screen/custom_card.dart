import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 18,
        top: 18,
        bottom: 18,
      ),
      decoration: BoxDecoration(
          color: Color(0xffFFCD7A), borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.black..withOpacity(0.3),
                  fontWeight: FontWeight.w400),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Text(
                'build your career with kareem Belal and learn flutter',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black.withOpacity(0.45),
                    fontWeight: FontWeight.w300),
              ),
            ),
            trailing: IconButton(
              icon: Icon(
                FontAwesomeIcons.trash,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 22, bottom: 6, top: 6),
            child: Text(
              '20/10/2022',
              style:
                  TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}

/////////////////
//////////////
/////////////
////////////
////////
///
///
///
///
///
///
//////
/////
class CustomCardKareem extends StatelessWidget {
  const CustomCardKareem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.hardEdge,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 26,
      child: Container(
        color: Color(0xffFFCD7A),
        width: double.infinity,
        height: 200,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'flutter tips',
                    style: TextStyle(fontSize: 34, color: Colors.black),
                  ),
                  Container(
                    height: 100,
                    width: 220,
                    child: Text(
                      "build your career with flutter",
                      style: TextStyle(
                          fontSize: 20, color: Colors.black.withOpacity(0.6)),
                      overflow: TextOverflow.fade,
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.restore_from_trash_sharp,
                    size: 46,
                  ),
                  Text(
                    '20 / 12 / 2022',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.w600),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
