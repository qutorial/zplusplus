package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class OoMethodCall_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Iterable<SNode> virtual_findSiblings_2015268598020361833(SNode thisNode, SNode clazz, final String name, boolean internal) {
    if (internal) {
      return Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), clazz, "virtual_allMembersOfThisClassOnly_1022708226502685404", new Object[]{})).ofType(SNode.class).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "name").equals(name);
        }
      });
    } else {
      return Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), clazz, "virtual_externallyVisibleMembers_1022708226502685437", new Object[]{})).ofType(SNode.class).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "name").equals(name);
        }
      });
    }
  }

  public static boolean virtual_isLValue_1782955756756783929(SNode thisNode) {
    return !(SPropertyOperations.getBoolean(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "methodOrConstructor", false), "type", true), "const"));
  }
}