package com.mbeddr.cpp.cext.actions;

/*Generated by MPS */


public class NamespaceActionsDebug {
  private static boolean ENABLED = true;

  public static void debug(String s) {
    if (!(ENABLED)) {
      return;
    }
    System.out.println(s + " - " + NamespaceActionsDebug.class.getName());
  }
}