package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import com.mbeddr.core.base.behavior.IIdentifierNamedConcept_BehaviorDescriptor;
import com.mbeddr.core.base.behavior.IVisibleElementProvider_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public interface INamespaceProvider_BehaviorDescriptor extends IIdentifierNamedConcept_BehaviorDescriptor, IVisibleElementProvider_BehaviorDescriptor {
  public Iterable<SNode> virtual_getContents_8928893569897447072(SNode thisNode);
  public Iterable<SNode> virtual_getAllContents_4315577761883431846(SNode thisNode);
  public String virtual_getFullNamespaceName_2981142171761304257(SNode thisNode);
}