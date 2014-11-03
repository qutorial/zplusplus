<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:327c116c-ac46-4b47-8c86-bb6e3a28c2a0(Testing.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="b7d7a48d-3cbe-4ced-b7e2-79ae36c50322(DocumentationKit)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="u1ht" modelUID="r:da5eb29c-89ed-46b9-8085-25e4ef6f2cd0(Documentation.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4525662297802907797" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IgnoreConstraintInsert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4525662297802956099" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="node" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4525662297803062228" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="IgnoreConstraintReplacementNode" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4525662297803062230" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="4525662297803062232" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="u1ht.TextDocumentation" typeId="u1ht.6646226559981136899" id="6646226559981378662" nodeInfo="ng">
      <node role="text" roleId="u1ht.6646226559981136900" type="87nw.Text" typeId="87nw.2557074442922380897" id="6646226559981378663" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6646226559981378664" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="This construct is meant for creating test input data. It allows to insert model constructs that are usually impossible to insert due to editor smartness or constraint checking. It saves work because you don't need to remove the actual constraint or editor smartness to be able to enter \&quot;bad weather\&quot; test data." />
        </node>
      </node>
    </node>
  </root>
</model>

