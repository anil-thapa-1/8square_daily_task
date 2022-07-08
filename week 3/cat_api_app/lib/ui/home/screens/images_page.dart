import 'package:cat_api_app/ui/home/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class ImagesPage extends StatelessWidget {
  const ImagesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: CustomDropDown(
                  label: "Order",
                  itemList: ["Random", "Random2"],
                  initial: "Random",
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: CustomDropDown(
                  label: "Type",
                  itemList: ["Type", "Type2"],
                  initial: "Type",
                ),
              ),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: CustomDropDown(
            label: "Category",
            itemList: ["category", "category2"],
            initial: "category",
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: CustomDropDown(
            label: "Breed",
            itemList: ["Breed", "Breed1"],
            initial: "Breed",
          ),
        )
      ],
    );
  }
}