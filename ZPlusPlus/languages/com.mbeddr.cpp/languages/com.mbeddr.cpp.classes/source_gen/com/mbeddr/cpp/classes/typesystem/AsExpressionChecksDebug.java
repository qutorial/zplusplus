package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */


public class AsExpressionChecksDebug {
  private static boolean ENABLED = true;

  public static void debug(String str) {
    if (!(ENABLED)) {
      return;
    }

    System.out.println(str + " - " + AsExpressionChecksDebug.class.getName());
  }
}