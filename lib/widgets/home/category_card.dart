part of '../widgets.dart';

Widget categoryCard(String colorName, String categoryName, String iconName) {
  return Card(
    margin: EdgeInsets.all(widthScale(5)),
    elevation: 0,
    shadowColor: CategoryCardGlobal.categoriesColor['bg_$colorName'],
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(widthScale(8)),
      )
    ),
    color: CategoryCardGlobal.categoriesColor['bg_$colorName'],
    child: Padding(
      padding: EdgeInsets.all(widthScale(5)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              color: ColorApp.light,
              borderRadius: BorderRadius.circular(widthScale(10))
            ),
            child: Padding(
              padding: EdgeInsets.all(widthScale(3)),
              child: _iconCategoryCard(colorName, iconName),
            )
          ),
          SizedBox(height: widthScale(2)),
          Text(
            categoryName,
            style: ThemeApp.textBold.copyWith(
              fontSize: widthScale(4.6),
              color: CategoryCardGlobal.categoriesColor[colorName],
            )
          )
        ],
      ),
    )
  );
}

Widget _iconCategoryCard(String colorName, String iconName) {
  final Map<String, Icon> categoryIcons = {
    'light': Icon(
      Icons.lightbulb_outline,
      size: widthScale(10),
      color: CategoryCardGlobal.categoriesColor[colorName],
    ),
    'music': Icon(
      Icons.music_note_outlined,
      size: widthScale(10),
      color: CategoryCardGlobal.categoriesColor[colorName],
    ),
    'computer': Icon(
      Icons.computer_outlined,
      size: widthScale(10),
      color: CategoryCardGlobal.categoriesColor[colorName],
    ),
    'antena': Icon(
      Icons.settings_input_antenna_outlined,
      size: widthScale(10),
      color: CategoryCardGlobal.categoriesColor[colorName],
    ),
    'airplane': Icon(
      Icons.airplanemode_active_outlined,
      size: widthScale(10),
      color: CategoryCardGlobal.categoriesColor[colorName],
    ),
    'location': Icon(
      Icons.place_rounded,
      size: widthScale(10),
      color: CategoryCardGlobal.categoriesColor[colorName],
    ),
  };

  return categoryIcons[iconName];
}