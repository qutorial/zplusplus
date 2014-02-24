package com.mbeddr.cpp.classes.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class wrapWithNew_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public wrapWithNew_Intention() {
  }

  public String getConcept() {
    return "com.mbeddr.cpp.classes.structure.ConstructorCallExpression";
  }

  public String getPresentation() {
    return "wrapWithNew";
  }

  public String getPersistentStateKey() {
    return "com.mbeddr.cpp.classes.intentions.wrapWithNew_Intention";
  }

  public String getLanguageFqName() {
    return "com.mbeddr.cpp.classes";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "com.mbeddr.cpp.classes.structure.NewExpression"));
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:82dd6aa6-7b0e-4d3f-ac7e-a3ce4807a3b1(com.mbeddr.cpp.classes.intentions)", "1022708226503946208");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new wrapWithNew_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Wrap with New";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode ne = SConceptOperations.createNewNode("com.mbeddr.cpp.classes.structure.NewExpression", null);
      SNodeOperations.replaceWithAnother(node, ne);
      SLinkOperations.setTarget(ne, "creator", node, true);
    }

    public IntentionDescriptor getDescriptor() {
      return wrapWithNew_Intention.this;
    }
  }
}