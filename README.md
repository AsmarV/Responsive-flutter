# Responsive Class

A custom Flutter class for handling responsive design in your Flutter application. This class simplifies the process of creating responsive layouts that adapt to various screen sizes and orientations.

## Features

- **Adaptive Layouts:** Easily create layouts that work seamlessly across different devices, screen sizes, and orientations.

- **Media Query Handling:** Leverages Flutter's `MediaQuery` to determine the device's screen size and adjust the layout accordingly.

## Getting Started
- Create Flutter Project

## Create global key 
- **GlobalKey<NavigatorState> navKey = GlobalKey<NavigatorState>();**

## Usage global key
     Widget build(BuildContext context) { 
       return MaterialApp(
         navigatorKey: navKey, <<< Add this line in MaterialApp >>>
       )
     }

## Import
responsive_functions_globalcontext.dart class || responsive_extension_globalcontext.dart
on your project

## Try it 

- ## By Function
  - SizedBox(height : sized16())
 
- ## By Extension
  - SizedBox(height : 16.h);
