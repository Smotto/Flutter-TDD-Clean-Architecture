import 'dart:io';

String fixture(String name) => File(
        'C:/Users/Lazyf/Documents/CodingProjects/FlutterApps/clean_architecture_tdd_course/test/fixtures/$name')
    .readAsStringSync();
