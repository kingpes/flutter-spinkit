# flutter_library_loading (Spinkit)

    A collection of loading indicators animated with flutter.

## [Demo Video](https://youtu.be/ITHG-Z213sg)
[![Watch the video](https://img.youtube.com/vi/ITHG-Z213sg/maxresdefault.jpg)](https://youtu.be/ITHG-Z213sg)

## Installing
    dependencies:
        flutter_spinkit: ^4.1.0

## Import
    import 'package:flutter_spinkit/flutter_spinkit.dart';

## Usage
```dart
const spinkit = SpinKitRotatingCircle(
  color: Colors.white,
  size: 50.0,
);
```

```dart
final spinkit = SpinKitFadingCircle(
    itemBuilder: (BuildContext context, int index) {
      return DecoratedBox(
        decoration: BoxDecoration(
          color: index.isEven ? Colors.red : Colors.green,
        ),
      );
    },
 );
```
## Example
[example.dart](https://github.com/kingpes/flutter-spinkit/blob/master/lib/showcase.dart)

### See more
- [Homepage](https://kingpesdev.firebaseapp.com/)
- [Github](https://github.com/kingpes) 
