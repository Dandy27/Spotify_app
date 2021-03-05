import 'package:flutter/material.dart';

class MediunContainer extends StatelessWidget {

  final Image imageMediun;
  final String textMediun;

  const MediunContainer({Key key, this.imageMediun, this.textMediun}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(width: 122, height: 122,child: imageMediun),
              SizedBox(height: 10,),
              Align(
                alignment: Alignment.topLeft,
                child: Text(textMediun, style: TextStyle(decoration: TextDecoration.none,
                    fontSize: 16,color: Colors.white, fontFamily: 'RobotoMono'

                ),),
              )

            ],
          ),
        ],
      ),
    );
  }
}