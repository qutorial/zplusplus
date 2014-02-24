package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_MethodArgument_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_MethodArgument_NonTypesystemRule() {
  }

  public void applyRule(final SNode ma, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SLinkOperations.getTarget(ma, "defaultValue", true) != null) {
      SNode method = SNodeOperations.cast(SNodeOperations.getParent(ma), "com.mbeddr.cpp.classes.structure.MethodDeclaration");
      for (int i = SNodeOperations.getIndexInParent(ma) + 1; i < ListSequence.fromList(SLinkOperations.getTargets(method, "args", true)).count(); i++) {
        if (SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(method, "args", true)).getElement(i), "defaultValue", true) == null) {
          {
            MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ma, "cannot have default value if an arg on the right of this one does not have a default value", "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "610576951245959887", null, errorTarget);
          }
          return;
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "com.mbeddr.cpp.classes.structure.MethodArgument";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}