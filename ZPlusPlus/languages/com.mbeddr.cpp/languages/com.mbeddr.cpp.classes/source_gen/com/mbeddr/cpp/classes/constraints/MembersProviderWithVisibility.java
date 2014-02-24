package com.mbeddr.cpp.classes.constraints;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.cpp.classes.behavior.ICppMemberVisibilityStrategy;
import com.mbeddr.cpp.classes.behavior.VisibilityStrategyFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.cpp.classes.behavior.OoDotOrArrowExpr_Behavior;
import com.mbeddr.cpp.classes.behavior.ClassDeclaration_Behavior;

/*package*/ class MembersProviderWithVisibility {
  private static boolean ENABLE_DEBUG = false;

  public MembersProviderWithVisibility() {
  }

  /*package*/ static Iterable<SNode> getMembers(SNode expressionDotOrArrow) {
    ICppMemberVisibilityStrategy visibilityStrategy = VisibilityStrategyFactory.getStrategy();

    MembersProviderWithVisibility.debug("Visibility strategy: " + visibilityStrategy);

    SNode accessedObject = SLinkOperations.getTarget(expressionDotOrArrow, "object", true);
    SNode typeOfAccessedObject = TypeChecker.getInstance().getTypeOf(accessedObject);

    MembersProviderWithVisibility.debug("Expression: " + expressionDotOrArrow);
    MembersProviderWithVisibility.debug("Accessed object: " + accessedObject);
    MembersProviderWithVisibility.debug("Type of accessed object: " + typeOfAccessedObject);

    // Handle pointer to class here 
    if (!(SNodeOperations.isInstanceOf(typeOfAccessedObject, "com.mbeddr.cpp.classes.structure.ClassifierType"))) {
      if (SNodeOperations.isInstanceOf(typeOfAccessedObject, "com.mbeddr.core.pointers.structure.PointerType")) {
        MembersProviderWithVisibility.debug("Casting pointer to class");
        typeOfAccessedObject = SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(typeOfAccessedObject, "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.cpp.classes.structure.ClassifierType");
      }
    }

    if (SNodeOperations.isInstanceOf(typeOfAccessedObject, "com.mbeddr.cpp.classes.structure.ClassifierType")) {
      MembersProviderWithVisibility.debug("Class access  : OoFieldAccessConstraints");
      // Case like a.x = ...  , where a member is accessed from the object of a class 

      SNode theAccessedClassifier = SLinkOperations.getTarget(SNodeOperations.cast(typeOfAccessedObject, "com.mbeddr.cpp.classes.structure.ClassifierType"), "cls", false);
      SNode classInWhichAccessHappens = OoDotOrArrowExpr_Behavior.call_getClassInWhichHappens_7295737679350471120(expressionDotOrArrow);

      MembersProviderWithVisibility.debug("Accessed classifier: " + theAccessedClassifier);
      MembersProviderWithVisibility.debug("Class in which access happens: " + classInWhichAccessHappens);

      if (classInWhichAccessHappens != null) {
        MembersProviderWithVisibility.debug("Accessed from another class " + classInWhichAccessHappens + " calling strategy");

        Iterable<SNode> accessibleMembers = visibilityStrategy.getVisibleInsideAnotherClassMembers(theAccessedClassifier, classInWhichAccessHappens);

        MembersProviderWithVisibility.debug("Strategy returned members: " + accessibleMembers);

        return accessibleMembers;
      }



      // Here trying to find a friend function 
      SNode functionInWhichAccessHappens = SNodeOperations.getAncestor(expressionDotOrArrow, "com.mbeddr.core.modules.structure.Function", false, false);
      if (functionInWhichAccessHappens == null) {
        MembersProviderWithVisibility.debug("No class and no function accesses - public members returned");
        return visibilityStrategy.getVisibleOutsideMembers(theAccessedClassifier);
      }

      if (theAccessedClassifier instanceof SNode) {

        if (ClassDeclaration_Behavior.call_hasFriend_6865752029450306607(SNodeOperations.cast(theAccessedClassifier, "com.mbeddr.cpp.classes.structure.ClassDeclaration"), functionInWhichAccessHappens)) {
          MembersProviderWithVisibility.debug("Friend function is calling - granting access as inside itself");
          return visibilityStrategy.getVisibleInsideItselfMembers(theAccessedClassifier);
        }
      }

      MembersProviderWithVisibility.debug("No special case found, returning visible outside members");
      return visibilityStrategy.getVisibleOutsideMembers(theAccessedClassifier);

    } else {
      if (SNodeOperations.isInstanceOf(accessedObject, "com.mbeddr.cpp.classes.structure.ThisExpression")) {
        // This pointer access 
        MembersProviderWithVisibility.debug("Processing this expression : OoFieldAccessContraints");
        Iterable<SNode> accessibleMembers = visibilityStrategy.getVisibleInsideItselfMembers(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(typeOfAccessedObject, "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.cpp.classes.structure.ClassifierType"), "cls", false));

        MembersProviderWithVisibility.debug("Strategy returned mambers: " + accessibleMembers);

        return accessibleMembers;
      } else {
        // No this, no object, no pointer to class - external access! 
        MembersProviderWithVisibility.debug("Processing external access : OoFieldAccessContraints");
        Iterable<SNode> accessibleMembers = visibilityStrategy.getVisibleOutsideMembers(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(typeOfAccessedObject, "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.cpp.classes.structure.ClassifierType"), "cls", false));
        MembersProviderWithVisibility.debug("Strategy returned mambers: " + accessibleMembers);

        return accessibleMembers;
      }
    }

  }

  /*package*/ static void debug(String s) {
    if (ENABLE_DEBUG) {
      System.out.println(s + " -- MembersProviderWithVisibility");
    }
  }
}