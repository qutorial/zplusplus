package com.mbeddr.cpp.classes.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.cpp.classes.behavior.Concept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class ConceptRestrictedTemplateParameter_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {

    if (Concept_Behavior.call_isType_292433000620034862(SLinkOperations.getTarget(node, "concept", false))) {
      this.append("typename ");
    }

    this.append(SPropertyOperations.getString(node, "name"));
  }
}