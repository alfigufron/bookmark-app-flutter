part of '../widgets.dart';

Widget appBarHome() {
  return PreferredSize(
    preferredSize: Size.fromHeight(heightScale(24)),
    child: AppBar(
      elevation: 0,
      flexibleSpace: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: widthScale(3),
            horizontal: widthScale(4)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Hi Gufron,",
                          style: TextStyle(
                            fontSize: widthScale(5),
                            color: ColorApp.light.withOpacity(.8),
                          ),
                        ),
                        Text(
                          "Welcome Back",
                          style: ThemeApp.textLightBold.copyWith(
                            fontSize: widthScale(5.6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.notifications_none_outlined,
                      size: widthScale(9),
                      color: ColorApp.light.withOpacity(.8),
                    ),
                    onPressed: () => {}
                  )
                ],
              ),
              SizedBox(height: widthScale(6)),
              _searchTextField()
            ],
          ),
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(widthScale(8))
        )
      ),
    ),
  );
}

// Search Text Field
Widget _searchTextField() {
  return TextField(
    style: ThemeApp.textLight.copyWith(
      fontSize: widthScale(3.6)
    ),
    decoration: InputDecoration(
      filled: true,
      fillColor: ColorApp.light.withOpacity(.4),
      contentPadding: EdgeInsets.symmetric(
        vertical: widthScale(1),
        horizontal: widthScale(4)
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide.none,
        borderRadius: BorderRadius.circular(widthScale(8))
      ),
      prefixIcon: Icon(
        Icons.search,
        color: ColorApp.light,
      ),
      hintText: "What category are you search for?",
      hintStyle: TextStyle(
        color: ColorApp.light.withOpacity(.8)
      ),
    ),
    cursorColor: ColorApp.light,
  );
}