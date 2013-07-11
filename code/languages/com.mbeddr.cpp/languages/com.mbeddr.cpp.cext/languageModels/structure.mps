<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="610576951245967257">
      <property name="name" nameId="tpck.1169194664001" value="ReferenceType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4387763778170601606">
      <property name="name" nameId="tpck.1169194664001" value="CppImplementationModule" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cppmodule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3465358579054571911">
      <property name="name" nameId="tpck.1169194664001" value="IRequiresCPPModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cppmodule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2017510268494169512">
      <property name="name" nameId="tpck.1169194664001" value="Namespace" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2017510268494169519">
      <property name="name" nameId="tpck.1169194664001" value="INamespaceProvider" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4315577761883429916">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <property name="name" nameId="tpck.1169194664001" value="NamespaceResolutionOperator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4315577761883429922">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <property name="name" nameId="tpck.1169194664001" value="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229555594291">
      <property name="name" nameId="tpck.1169194664001" value="ICppIdentifierNamedConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3710575327008809827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <property name="name" nameId="tpck.1169194664001" value="INamespaceProviderReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3710575327008942876">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
      <property name="name" nameId="tpck.1169194664001" value="NamespaceResolutionReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596133941821">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.expr" />
      <property name="name" nameId="tpck.1169194664001" value="NamespaceScopeExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596134069236">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.expr" />
      <property name="name" nameId="tpck.1169194664001" value="NamespaceRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3947421596134495128">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr" />
      <property name="name" nameId="tpck.1169194664001" value="INestedNamespaceRef" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3947421596134495242">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr" />
      <property name="name" nameId="tpck.1169194664001" value="INamespaceScoper" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596134505499">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.type" />
      <property name="name" nameId="tpck.1169194664001" value="NamespaceType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596134505506">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.type" />
      <property name="name" nameId="tpck.1169194664001" value="NamespaceScopeType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </roots>
  <root id="610576951245967257">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245967274">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root id="4387763778170601606" />
  <root id="3465358579054571911" />
  <root id="2017510268494169512">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2017510268494169525">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494169513">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494169515">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494169522">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3710575327008828045">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3710575327008809827" resolveInfo="INamespaceProviderReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2017510268494169550">
      <property name="name" nameId="tpck.1169194664001" value="anonymous" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2017510268494218937">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5205412731529311382">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
  </root>
  <root id="2017510268494169519">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494242121">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="283745686853518640">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
  </root>
  <root id="4315577761883429916">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4315577761883429921">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceMember" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4315577761883429922" resolveInfo="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4315577761883429920">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceProvider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4315577761883429917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4315577761883431823">
      <property name="value" nameId="tpce.1105725733873" value="::" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4315577761883429922">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4315577761883473679">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
  </root>
  <root id="7024921229555594291">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594292">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594293">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="3710575327008809827">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3710575327008947578">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
  </root>
  <root id="3710575327008942876">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3710575327008942888">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="Namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3710575327008809827" resolveInfo="INamespaceProviderReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3710575327008942889">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="Subnamespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3710575327008942878">
      <property name="value" nameId="tpce.1105725733873" value=":)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3710575327008942879">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3710575327008809827" resolveInfo="INamespaceProviderReference" />
    </node>
  </root>
  <root id="3947421596133941821">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596133952077">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134294925">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134495273">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495242" resolveInfo="INamespaceScoper" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="3947421596134002585">
      <property name="value" nameId="tpce.1105725713309" value="10000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3947421596134218367">
      <property name="value" nameId="tpce.1105725733873" value="::" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3947421596134228294">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3947421596134069236">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134495129">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495128" resolveInfo="INestedNamespaceRef" />
    </node>
  </root>
  <root id="3947421596134495128">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3947421596134495240">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="nsprovider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
  </root>
  <root id="3947421596134495242">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="716812873802011966">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
  </root>
  <root id="3947421596134505499">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134505500">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495128" resolveInfo="INestedNamespaceRef" />
    </node>
  </root>
  <root id="3947421596134505506">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="716812873801931736">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3947421596134505499" resolveInfo="NamespaceType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="716812873801931737">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3947421596134505507">
      <property name="value" nameId="tpce.1105725733873" value="::" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3947421596134505509">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="716812873801989517">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="716812873801989519">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495242" resolveInfo="INamespaceScoper" />
    </node>
  </root>
</model>

