import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movies_app_route/browse/view/widgets/category_details.dart';
import 'package:movies_app_route/home/view/screen/home_screen.dart';
import 'package:movies_app_route/movies_details/view/screens/movie_details.dart';
import 'package:movies_app_route/movies_details/view/screens/movie_details_new.dart';
import 'package:movies_app_route/shared/network/remote/end_point.dart';
import 'package:movies_app_route/shared/themes/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
        // MovieDetails.routeName: (_) => MovieDetails(),
        MovieDetailsNew.routeName: (_) => MovieDetailsNew(),
        CategoryDetails.routeName: (_) => const CategoryDetails('Comedy'),
      },
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
    );
  }
}
