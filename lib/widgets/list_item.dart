import 'package:assignment_2/core/text_styles.dart';
import 'package:flutter/material.dart';

import '../data/data.dart';

class ListItem extends StatelessWidget {
  final int index;
  const ListItem({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 12, bottom: 12),
      child: Row(
        children: [
          // image
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              donationDataList[index].image,
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),

          SizedBox(width: 20),

          // textual data
          Expanded(
            child: SizedBox(
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    donationDataList[index].title,
                    // overflow: TextOverflow.ellipsis,
                    style: TextStyles().titleStyle,
                    softWrap: true,
                    // maxLines: 2,
                  ),

                  Text(
                    donationDataList[index].subtitle,
                    style: TextStyles().subtitleStyle,
                  ),
                  // progress bar
                  SizedBox(
                    width: 150,
                    child: LinearProgressIndicator(
                      value: 0.6,
                      backgroundColor: Color(0xffdcdddc),
                      valueColor: AlwaysStoppedAnimation<Color>(
                        Color(0xff329879),
                      ),
                      minHeight: 10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // donation amount
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xffdfece8),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Text(
                            '\$${donationDataList[index].amount.toString()}',
                            style: TextStyle(
                              color: Color(0xff6fb4a1),
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 18),
                      Text(
                        '${donationDataList[index].daysLeft.toString()} days left',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
