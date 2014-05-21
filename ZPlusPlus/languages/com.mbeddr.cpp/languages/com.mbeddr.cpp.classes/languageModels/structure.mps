<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="38">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="38" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514936980" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassDeclaration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a C++ class" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="class" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502392455" resolveInfo="Classifier" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226504273698" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="realization" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226504273686" resolveInfo="ConceptRealizationClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="protectedMemberList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8616684942293620765" resolveInfo="ProtectedMemberList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620791" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="privateMemberList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8616684942293620777" resolveInfo="PrivateMemberList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6865752029449918227" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="friendDeclarations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1940542844524686085" resolveInfo="FriendDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3465358579054597067" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4315577761883429924" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.4315577761883429922" resolveInfo="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721489379" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514975868" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassMember" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2015268598019089676" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3251049954616516157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514975870" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="method" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="610576951245842082" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="overrides" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4518568022543209043" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pureVirtual" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1118251489465015380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="overriddenMethod" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514975870" resolveInfo="MethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514984355" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MethodImplementation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="method implementation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502967182" resolveInfo="AbstractMethodImplementation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971290" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515012336" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MethodArgument" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245936949" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4157133445515012337" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515062333" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Field" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fields" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="field" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4157133445515062340" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721327532" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515126251" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515126252" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514936980" resolveInfo="ClassDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515154384" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClassifierType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515154385" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502392455" resolveInfo="Classifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226504867745" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1022708226504867669" resolveInfo="ITemplateInstantiator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="892278390190770197" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.892278390190631052" resolveInfo="ISelfTypingInBinaryExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3285537971614242337" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="yq40.3285537971614216973" resolveInfo="ISelfTypingInArrayAccessExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515154412" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NewExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515164403" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515747743" resolveInfo="INewCreator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515648189" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OoMemberRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6571839489912570505" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4620120465980511009" resolveInfo="IGenericDotTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515648191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    <property name="name" nameId="tpck.1169194664001" value="OoFieldAccess" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4157133445515648189" resolveInfo="OoMemberRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515648192" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515062333" resolveInfo="Field" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515747689" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorCallExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515747690" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019131870" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="2015268598019257721" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4157133445515747744" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4157133445515747743" resolveInfo="INewCreator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2015268598020325268" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2015268598019221852" resolveInfo="IMethodOrConstructorCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226504867679" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1022708226504867669" resolveInfo="ITemplateInstantiator" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4157133445515747743" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    <property name="name" nameId="tpck.1169194664001" value="INewCreator" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515822323" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    <property name="name" nameId="tpck.1169194664001" value="OoMethodCall" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4157133445515648189" resolveInfo="OoMemberRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598020325269" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514975870" resolveInfo="MethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="2015268598019257721" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2015268598019221853" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2015268598019221852" resolveInfo="IMethodOrConstructorCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598018507597" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    <property name="name" nameId="tpck.1169194664001" value="ThisExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598019131870" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="constructor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1621920714581833667" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="explicit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598019146107" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="name" nameId="tpck.1169194664001" value="DestructorDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="destructor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598019204043" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractMethodDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4157133445515143745" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="virtual" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598019146106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515012336" resolveInfo="MethodArgument" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721327526" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2015268598019221852" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    <property name="name" nameId="tpck.1169194664001" value="IMethodOrConstructorCall" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598019221854" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598019257721" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="methodOrConstructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1782955756756703733" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    <property name="name" nameId="tpck.1169194664001" value="DeleteStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="delete a heap object" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1782955756756703734" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1782955756756763729" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    <property name="name" nameId="tpck.1169194664001" value="SafeDeleteStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="deleteSafe" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1782955756756703733" resolveInfo="DeleteStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="610576951245971328" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorImplementation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502967182" resolveInfo="AbstractMethodImplementation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971329" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019131870" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971331" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971332" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971883" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="610576951245971849" resolveInfo="IThisContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644015" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226502865163" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7919846782124371441" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7383050172660356352" resolveInfo="IInitializerInConstructor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971333" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="610576951245971849" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IThisContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="610576951246057600" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DestructorImplementation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502967182" resolveInfo="AbstractMethodImplementation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951246057601" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="destructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019146107" resolveInfo="DestructorDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951246057602" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951246057603" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951246057604" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="610576951245971849" resolveInfo="IThisContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644025" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226502865298" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951246057605" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8675670401742479520" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateParameter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8889885503291987703" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8675670401742490479" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="Template" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8675670401742490485" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8675670401742714813" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateClassParameterType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8675670401742714814" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="998890089994323711" resolveInfo="TemplateClassParameter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="998890089994182473" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="ICanDeclareTemplate" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994182474" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8675670401742490479" resolveInfo="Template" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994323711" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateClassParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="class" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226502518406" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502518398" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994323715" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="TemplatePrimitiveParameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994323716" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994379454" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="TemplatePrimitivePrameterReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994379455" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="998890089994323715" resolveInfo="TemplatePrimitiveParameter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="998890089994455155" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="ICanBeInTemplateContext" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502392455" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Classifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620789" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="publicMemberList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8616684942293620749" resolveInfo="PublicMemberList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4625929837922077780" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inheritanceDefinitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4625929837922040127" resolveInfo="InheritanceDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7069250747274170106" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7069250747274232885" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994182473" resolveInfo="ICanDeclareTemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226502463750" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721171061" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502493617" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Concept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a C++ concept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502392455" resolveInfo="Classifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3487377644351301069" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ordered" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2194354607701768157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.4315577761883429922" resolveInfo="IReferencableByNamespaceResolutionOperator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502518398" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226502518399" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502493617" resolveInfo="Concept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502967182" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractMethodImplementation" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971286" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971288" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971861" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="610576951245971849" resolveInfo="IThisContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="998890089994455327" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3465358579054597069" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226504273686" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConceptRealizationClause" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226504273762" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concepts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502518398" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1022708226504867669" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="ITemplateInstantiator" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293463254" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="templateActuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620746" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MemberList" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620748" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620749" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PublicMemberList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="public" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8616684942293620746" resolveInfo="MemberList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620765" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProtectedMemberList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="protected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8616684942293620746" resolveInfo="MemberList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620777" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrivateMemberList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="private" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8616684942293620746" resolveInfo="MemberList" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3248094640537049936" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FieldInitializer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3248094640537049937" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515062333" resolveInfo="Field" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5600505606506565309" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7383050172660356354" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7383050172660356352" resolveInfo="IInitializerInConstructor" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4625929837922040123" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EInheritanceType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="inheritance" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4625929837922040124" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="private" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EITPrivate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4625929837922040125" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="public" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EITPublic" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4625929837922040126" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="protected" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EITProtected" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4625929837922040127" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="inheritance" />
    <property name="name" nameId="tpck.1169194664001" value="InheritanceDefinition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8286829972465886370" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="baseClassType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515154384" resolveInfo="ClassifierType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4625929837922040128" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isVirtual" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4625929837922040130" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inheritanceType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4625929837922040123" resolveInfo="EInheritanceType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7383050172660356352" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    <property name="name" nameId="tpck.1169194664001" value="IInitializerInConstructor" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7383050172660356361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    <property name="name" nameId="tpck.1169194664001" value="ConstructorInitializer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7383050172660356362" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7383050172660356352" resolveInfo="IInitializerInConstructor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7383050172660356363" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructorCallExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515747689" resolveInfo="ConstructorCallExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6865752029449918099" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FriendFunctionDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="friend" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="friend function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6865752029449918204" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="friendFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1940542844524686086" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1940542844524686085" resolveInfo="FriendDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1940542844524686085" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="friend" />
    <property name="name" nameId="tpck.1169194664001" value="FriendDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1940542844524686087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="friend" />
    <property name="name" nameId="tpck.1169194664001" value="FriendClassDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="friend class" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1940542844524686088" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1940542844524686085" resolveInfo="FriendDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1940542844524686089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="friendClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514936980" resolveInfo="ClassDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5927942917721313991" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IClassMember" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721313994" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721313996" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="892278390190887854" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="name" nameId="tpck.1169194664001" value="OperatorOverloadingDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="operator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489939682834515512" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operatorDesignator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3628934943951908907" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractImplementableAsMethod" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3628934943951979884" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489939682834505169" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
    <property name="name" nameId="tpck.1169194664001" value="PlusOperatorDesignator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489939682834769338" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
    <property name="name" nameId="tpck.1169194664001" value="MinusOperatorDesignator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489939682835057211" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
    <property name="name" nameId="tpck.1169194664001" value="OperatorDesignatorAbstract" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3285537971613441565" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IndexExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Operators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5855706895499495995" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
    <property name="name" nameId="tpck.1169194664001" value="SquareBracketsOperatorDesignator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[]" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="487313117837084315" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Casting" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="dynamic cast" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="as" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="487313117837084319" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="487313117837084317" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="destPointerType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="487313117837648020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Cout" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="IostreamStub" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cout" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="487313117837648028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7540295501294663037" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
    <property name="name" nameId="tpck.1169194664001" value="AssignmentOperatorDesignator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="158014820112241128" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CppNamingConventions" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="StyleAndRefactoring" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112242828" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="MemberPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112293950" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="GetPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112293951" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="SetPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112688201" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="SetterArgPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="291176927575634123" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    <property name="name" nameId="tpck.1169194664001" value="NewArrayExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new array" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="291176927575634124" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="allocatedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="291176927575634125" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="291176927575875533" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    <property name="name" nameId="tpck.1169194664001" value="DeleteArrayStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delete array" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="291176927575875534" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="292433000619572479" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptRestrictedTemplateParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concept parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="292433000619882412" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502493617" resolveInfo="Concept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="292433000619749319" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="292433000619749320" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502493617" resolveInfo="Concept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="292433000620034958" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptRestrictedTemplateParameterType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="292433000620034959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="292433000619572479" resolveInfo="ConceptRestrictedTemplateParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7494111203194232320" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fields" />
    <property name="name" nameId="tpck.1169194664001" value="FieldAccessExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7494111203194232321" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515062333" resolveInfo="Field" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6634216202587375921" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="IostreamStub" />
    <property name="name" nameId="tpck.1169194664001" value="EndlStub" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="endl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="815394528077018544" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    <property name="name" nameId="tpck.1169194664001" value="TemplateAndTypeMarryingConcept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="type with an expression inside (dangerous stuff)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="815394528077018545" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
</model>

