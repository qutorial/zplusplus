package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class NamespaceRefExpr_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_asClassType_2533033302498840653(SNode thisNode) {

    if (SLinkOperations.getTarget(thisNode, "nsprovider", false) instanceof SNode) {
      SNode classType = SConceptOperations.createNewNode("com.mbeddr.cpp.classes.structure.ClassifierType", null);

      SLinkOperations.setTarget(classType, "cls", SNodeOperations.as(SLinkOperations.getTarget(thisNode, "nsprovider", false), "com.mbeddr.cpp.classes.structure.Classifier"), false);

      return classType;

    } else {
      return null;
    }
  }

  public static SNode call_asNamespaceType_8418506114731132641(SNode thisNode) {

    if (SLinkOperations.getTarget(thisNode, "nsprovider", false) instanceof SNode) {
      SNode namespaceType = SConceptOperations.createNewNode("com.mbeddr.cpp.cext.structure.NamespaceType", null);

      SLinkOperations.setTarget(namespaceType, "nsprovider", SLinkOperations.getTarget(thisNode, "nsprovider", false), false);

      return namespaceType;

    } else {
      return null;
    }
  }
}