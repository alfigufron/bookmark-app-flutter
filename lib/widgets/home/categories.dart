part of '../widgets.dart';

Widget categoriesHome() {
  return Column(
    children: [
      Padding(
        padding: EdgeInsets.symmetric(
          horizontal: widthScale(5)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Categories",
              style: ThemeApp.textBold.copyWith(
                color: ColorApp.dark.withOpacity(.6),
                fontSize: widthScale(5)
              ),
            ),
            Row(
              children: [
                _iconButtonCategories(
                  Icon(
                    Icons.add,
                    size: widthScale(7)
                  )
                ),
                SizedBox(width: widthScale(3.6)),
                _iconButtonCategories(
                  Icon(
                    Icons.edit_outlined,
                    size: widthScale(7)
                  )
                ),
                SizedBox(width: widthScale(3.6)),
                _iconButtonCategories(
                  Icon(
                    Icons.delete_outlined,
                    size: widthScale(7)
                  ),
                ),
                SizedBox(width: widthScale(3.6)),
                Transform(
                  alignment: Alignment.center,
                  transform: Matrix4.rotationY(math.pi),
                  child: _iconButtonCategories(
                    Icon(
                      Icons.sort,
                      size: widthScale(7),
                    )
                  )
                ),
              ],
            )
          ]
        ),
      ),
      GridView.count(
        physics: ScrollPhysics(),
        crossAxisCount: 2,
        shrinkWrap: true,
        children: [
          categoryCard('yellow', 'New Ideas', 'light'),
          categoryCard('blue', 'Music', 'music'),
          categoryCard('purple', 'Computer', 'computer'),
          categoryCard('pink', 'Internet', 'antena'),
          categoryCard('green', 'Journey', 'airplane'),
          categoryCard('orange', 'Location', 'location'),
        ]
      )
    ],
  );
}

Widget _iconButtonCategories(Icon _icon) {
  return IconButton(
    icon: _icon,
    padding: EdgeInsets.symmetric(
      vertical: widthScale(1.6)
    ),
    constraints: BoxConstraints(),
    color: ColorApp.primary.withOpacity(.6),
    onPressed: () => {}
  );
}