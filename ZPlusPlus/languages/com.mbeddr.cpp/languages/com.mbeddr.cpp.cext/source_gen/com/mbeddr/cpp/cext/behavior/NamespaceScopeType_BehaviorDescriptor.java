package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import com.mbeddr.core.expressions.behavior.Type_BehaviorDescriptor;
import com.mbeddr.core.base.behavior.IVisibleElementProvider_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.IDontSubstituteByDefault_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.core.base.behavior.IVisibleElementProvider_Behavior;

public class NamespaceScopeType_BehaviorDescriptor extends Type_BehaviorDescriptor implements IVisibleElementProvider_BehaviorDescriptor, INamespaceScoper_BehaviorDescriptor, IDontSubstituteByDefault_BehaviorDescriptor {
  public NamespaceScopeType_BehaviorDescriptor() {
  }

  public String virtual_getPresentation_1213877396640(SNode thisNode) {
    return NamespaceScopeType_Behavior.virtual_getPresentation_1213877396640(thisNode);
  }

  public int virtual_getUsedBytes_6941595764870551407(SNode thisNode) {
    return NamespaceScopeType_Behavior.virtual_getUsedBytes_6941595764870551407(thisNode);
  }

  public boolean virtual_hasVisibleContentsOfType_9136994893370299109(SNode thisNode, SNode targetConcept) {
    return IVisibleElementProvider_Behavior.virtual_hasVisibleContentsOfType_9136994893370299109(thisNode, targetConcept);
  }

  public Iterable<SNode> virtual_visibleContentsOfType_7139820346881179813(SNode thisNode, SNode targetConcept) {
    return NamespaceScopeType_Behavior.virtual_visibleContentsOfType_7139820346881179813(thisNode, targetConcept);
  }

  @Override
  public String getConceptFqName() {
    return "com.mbeddr.cpp.cext.structure.NamespaceScopeType";
  }
}