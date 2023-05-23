import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/constants.dart';

class ThemeConst {
  static ThemeData light = ThemeData(
      primarySwatch: Constants.primarySwatch,
      brightness: Brightness.light,
      primaryColor: Constants.purple,
      primaryColorBrightness: Brightness.dark,
      primaryColorLight: Color(0xffbbdefb),
      primaryColorDark: Color(0xff1976d2),
      canvasColor: Color(0xfffafafa),
      scaffoldBackgroundColor: Color(0xfffafafa),
      bottomAppBarColor: Color(0xffffffff),
      cardColor: Color(0xffffffff),
      dividerColor: Color(0x1f000000),
      highlightColor: Color(0x66bcbcbc),
      splashColor: Color(0x66c8c8c8),
      selectedRowColor: Color(0xfff5f5f5),
      unselectedWidgetColor: Color(0x8a000000),
      disabledColor: Color(0x61000000),
      secondaryHeaderColor: Color(0xffe3f2fd),
      textSelectionTheme: TextSelectionThemeData(
        selectionColor: Color(0xff90caf9),
        cursorColor: Color(0xff4285f4),
        selectionHandleColor: Color(0xff64b5f6),
      ),
      backgroundColor: Color(0xff90caf9),
      dialogBackgroundColor: Color(0xffffffff),
      indicatorColor: Color(0xff2196f3),
      hintColor: Color(0x8a000000),
      errorColor: Color(0xffd32f2f),
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.normal,
        minWidth: 88,
        height: 36,
        padding: EdgeInsets.only(top: 0,bottom: 0,left: 16,)

        buttonColor: Color(0xffe0e0e0),
        disabledColor: Color(0x61000000),
        highlightColor: Color(0x29000000),
        splashColor: Color(0x1f000000),
        focusColor: Color(0x1f000000),
        hoverColor: Color(0x0a000000),
        colorScheme:ColorScheme(
          primary: Color(0xff2196f3),
          primaryVariant: Color(0xff1976d2),
          secondary: Color(0xff2196f3),
          secondaryVariant: Color(0xff1976d2),
          surface: Color(0xffffffff),
          background: Color(0xff90caf9),
          error: Color(0xffd32f2f),
          onPrimary: Color(0xffffffff),
          onSecondary: Color(0xffffffff),
          onSurface: Color(0xff000000),
          onBackground: Color(0xffffffff),
          onError: Color(0xffffffff),
          brightness: Brightness.light,
        ),   
    )
    textTheme TextTheme(
      headline1: GoogleFonts.lato(
        color:Constants.black,
        fontSize: 40,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline2: GoogleFonts.lato(
        color:Constants.black,
        fontSize:28,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline3: GoogleFonts.lato(
        color:Constants.black,
        fontSize:20,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline4: GoogleFonts.lato(
        color:Constants.black,
        fontSize:18,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline5: GoogleFonts.lato(
        color:Constants.black,
        fontSize:14,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ),
      headline6: GoogleFonts.lato(
        color:Constants.black,
        fontSize:12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle1: GoogleFonts.lato(
        color:Constants.black,
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText1: GoogleFonts.lato(
        color:Constants.black,
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText2: GoogleFonts.lato(
        color: Color(0xffffffff),
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: GoogleFonts.lato(
        color: Color(0xb3ffffff),
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: GoogleFonts.lato(
        color: Color(0xffffffff),
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle2: GoogleFonts.lato(
        color: Color(0xffffffff),
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: GoogleFonts.lato(
        color: Color(0xffffffff),
        fontSize:22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: GoogleFonts.lato(
        color:Constants.purple,
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: GoogleFonts.lato(
        color:Color(0xdd000000),
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: GoogleFonts.lato(
        color:Color(0xdd000000),
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: GoogleFonts.lato(
        color:Color(0xdd000000),
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      floatingLabelBehavior: FloatingLabelBehavior.always,
      isDense: false,
      contentPadding: EdgeInsets.only(top: 12,bottom: 12,left: 12,right: 12),
      isCollapsed: false,
      prefixStyle: GoogleFonts.lato(
        color:Color(oxdd00000),
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle:GoogleFonts.lato(
        color:Color(0xdd000000),
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle:GoogleFonts.lato(
        color:Color(0xdd000000),
        fontSize: 22,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: false,
      fillColor: Color(0x00000000),
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.red,
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
           ),
           borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)), 
      ),
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)), 
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
         borderRadius: BorderRadius.all(Radius.circular(4.0)), 
      ),
      border: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
borderRadius: BorderRadius.all(Radius.circular(4.0)), 
      )
      ), switchTheme: SwitchThemeData(
 thumbColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return Color(0xff1e88e5); }
 return null;
 }),
 trackColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return Color(0xff1e88e5); }
 return null;
 }),
 ), radioTheme: RadioThemeData(
 fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return Color(0xff1e88e5); }
 return null;
 }),
 ), checkboxTheme: CheckboxThemeData(
 fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return Color(0xff1e88e5); }
 return null;
 }),
 ),
      );
      
        static int get oxdd00000 => 22;
}

class GoogleFonts {
  static lato({required Color color, required int fontSize, required FontWeight fontWeight, required FontStyle fontStyle}) {}
}
