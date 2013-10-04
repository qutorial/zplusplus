<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="d0vh" modelUID="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="610576951245967257" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReferenceType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245967274" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4387763778170601606" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CppImplementationModule" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cppmodule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8456210691460504845" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="d0vh.8456210691460336054" resolveInfo="ICareAboutImportingMyself" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3465358579054571911" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRequiresCPPModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cppmodule" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2017510268494169512" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Namespace" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="namespace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2017510268494169525" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494169513" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494169515" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494169522" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3710575327008828045" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3710575327008809827" resolveInfo="INamespaceProviderReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2017510268494169550" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="anonymous" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2017510268494169519" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INamespaceProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2017510268494242121" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="283745686853518640" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4315577761883429916" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    <property name="name" nameId="tpck.1169194664001" value="NamespaceResolutionOperator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="::" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4315577761883429921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceMember" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4315577761883429922" resolveInfo="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4315577761883429920" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespaceProvider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4315577761883429917" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4315577761883429922" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    <property name="name" nameId="tpck.1169194664001" value="IReferencableByNamespaceResolutionOperator" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4315577761883473679" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229555594291" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICppIdentifierNamedConcept" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594292" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594293" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3710575327008809827" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    <property name="name" nameId="tpck.1169194664001" value="INamespaceProviderReference" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3710575327008947578" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3710575327008942876" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="namespace" />
    <property name="name" nameId="tpck.1169194664001" value="NamespaceResolutionReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3710575327008942888" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="Namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3710575327008809827" resolveInfo="INamespaceProviderReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3710575327008942889" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="Subnamespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3710575327008942879" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3710575327008809827" resolveInfo="INamespaceProviderReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596133941821" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.expr" />
    <property name="name" nameId="tpck.1169194664001" value="NamespaceScopeExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="::" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596133952077" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134294925" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134495273" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495242" resolveInfo="INamespaceScoper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8418506114724836351" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596134069236" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.expr" />
    <property name="name" nameId="tpck.1169194664001" value="NamespaceRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134495129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495128" resolveInfo="INestedNamespaceRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3947421596134495128" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr" />
    <property name="name" nameId="tpck.1169194664001" value="INestedNamespaceRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3947421596134495240" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="nsprovider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3947421596134495242" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr" />
    <property name="name" nameId="tpck.1169194664001" value="INamespaceScoper" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="716812873802011966" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596134505499" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.type" />
    <property name="name" nameId="tpck.1169194664001" value="NamespaceType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3947421596134505500" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495128" resolveInfo="INestedNamespaceRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3947421596134505506" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nstypeandexpr.type" />
    <property name="name" nameId="tpck.1169194664001" value="NamespaceScopeType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="::" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="716812873801931736" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3947421596134505499" resolveInfo="NamespaceType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="716812873801931737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="716812873801989517" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="716812873801989519" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3947421596134495242" resolveInfo="INamespaceScoper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8418506114724836322" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456210691474213609" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cppmodule" />
    <property name="name" nameId="tpck.1169194664001" value="CppStandardHeaderImport" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="C++ standard header" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="something like &lt;iostream&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.3830958861296798477" resolveInfo="ModuleDependency" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8456210691475169237" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
</model>

