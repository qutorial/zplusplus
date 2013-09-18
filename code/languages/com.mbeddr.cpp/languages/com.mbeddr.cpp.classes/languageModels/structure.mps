<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="31">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="31" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514936980">
      <property name="name" nameId="tpck.1169194664001" value="ClassDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502392455" resolveInfo="Classifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514975868">
      <property name="name" nameId="tpck.1169194664001" value="ClassMember" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514975870">
      <property name="name" nameId="tpck.1169194664001" value="MethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445514984355">
      <property name="name" nameId="tpck.1169194664001" value="MethodImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502967182" resolveInfo="AbstractMethodImplementation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515012336">
      <property name="name" nameId="tpck.1169194664001" value="MethodArgument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515062333">
      <property name="name" nameId="tpck.1169194664001" value="Field" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fields" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515126251">
      <property name="name" nameId="tpck.1169194664001" value="ClassRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515154384">
      <property name="name" nameId="tpck.1169194664001" value="ClassifierType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515154412">
      <property name="name" nameId="tpck.1169194664001" value="NewExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515648173">
      <property name="name" nameId="tpck.1169194664001" value="OoDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4157133445515664647" resolveInfo="OoDotOrArrowExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515648189">
      <property name="name" nameId="tpck.1169194664001" value="OoMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515648191">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="OoFieldAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4157133445515648189" resolveInfo="OoMemberRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515664462">
      <property name="name" nameId="tpck.1169194664001" value="OoArrowExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4157133445515664647" resolveInfo="OoDotOrArrowExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515664647">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="OoDotOrArrowExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515747689">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorCallExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4157133445515747743">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="INewCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4157133445515822323">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="OoMethodCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4157133445515648189" resolveInfo="OoMemberRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598018507597">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="ThisExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598019131870">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598019146107">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="name" nameId="tpck.1169194664001" value="Destructor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2015268598019204043">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractMethodDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2015268598019221852">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="IMethodOrConsCall" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1782955756756703733">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="DeleteStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1782955756756763729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="SafeDeleteStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1782955756756703733" resolveInfo="DeleteStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="610576951245971328">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502967182" resolveInfo="AbstractMethodImplementation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="610576951245971849">
      <property name="name" nameId="tpck.1169194664001" value="IThisContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="610576951246057600">
      <property name="name" nameId="tpck.1169194664001" value="DestructorImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502967182" resolveInfo="AbstractMethodImplementation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8675670401742479520">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="TemplateParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8675670401742490479">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="Template" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8675670401742714813">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="TemplateParamType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="998890089994182473">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="ICanDeclareTemplate" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994323711">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="TemplateClassParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994323715">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="TemplatePrimitiveParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994379454">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveTemplateParamRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="998890089994455155">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="ICanBeInTemplateContext" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994514830">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates.memberAccess.templates" />
      <property name="name" nameId="tpck.1169194664001" value="ClassRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3487377644351351085" resolveInfo="TypeRefExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502392455">
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502493617">
      <property name="name" nameId="tpck.1169194664001" value="Concept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1022708226502392455" resolveInfo="Classifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502518398">
      <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226502967182">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractMethodImplementation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1022708226504273686">
      <property name="name" nameId="tpck.1169194664001" value="ConceptRealizationClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1022708226504867669">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="ITemplateInstantiator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620746">
      <property name="name" nameId="tpck.1169194664001" value="MemberList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620749">
      <property name="name" nameId="tpck.1169194664001" value="PublicMemberList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8616684942293620746" resolveInfo="MemberList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620765">
      <property name="name" nameId="tpck.1169194664001" value="ProtectedMemberList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8616684942293620746" resolveInfo="MemberList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8616684942293620777">
      <property name="name" nameId="tpck.1169194664001" value="PrivateMemberList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8616684942293620746" resolveInfo="MemberList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3487377644351351085">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates.memberAccess.templates" />
      <property name="name" nameId="tpck.1169194664001" value="TypeRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3487377644351351087">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates.memberAccess.templates" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveTypeRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3487377644351351085" resolveInfo="TypeRefExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3248094640537049936">
      <property name="name" nameId="tpck.1169194664001" value="FieldInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4625929837922040123">
      <property name="name" nameId="tpck.1169194664001" value="EInheritanceType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="inheritance" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4625929837922040127">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="inheritance" />
      <property name="name" nameId="tpck.1169194664001" value="InheritanceDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7383050172660356352">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <property name="name" nameId="tpck.1169194664001" value="IInitializerInConstructor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7383050172660356361">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <property name="name" nameId="tpck.1169194664001" value="ConstructorInitializer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6865752029449918099">
      <property name="name" nameId="tpck.1169194664001" value="FriendFunctionDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="friend" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1940542844524686085">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="friend" />
      <property name="name" nameId="tpck.1169194664001" value="FriendDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1940542844524686087">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="friend" />
      <property name="name" nameId="tpck.1169194664001" value="FriendClassDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5927942917721313991">
      <property name="name" nameId="tpck.1169194664001" value="IClassMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="892278390190887854">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="name" nameId="tpck.1169194664001" value="OperatorOverloadingDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3628934943951908907">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractImplementableAsMethod" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489939682834505169">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
      <property name="name" nameId="tpck.1169194664001" value="PlusOperatorDesignator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489939682834769338">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
      <property name="name" nameId="tpck.1169194664001" value="MinusOperatorDesignator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8489939682835057211">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
      <property name="name" nameId="tpck.1169194664001" value="OperatorDesignatorAbstract" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3285537971613441565">
      <property name="name" nameId="tpck.1169194664001" value="IndexExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Operators" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5855706895499495995">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
      <property name="name" nameId="tpck.1169194664001" value="SquareBracketsOperatorDesignator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="487313117837084315">
      <property name="name" nameId="tpck.1169194664001" value="AsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Casting" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="487313117837648020">
      <property name="name" nameId="tpck.1169194664001" value="Cout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CoutStub" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7540295501294663037">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="OperatorDesignators" />
      <property name="name" nameId="tpck.1169194664001" value="AssignmentOperatorDesignator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="158014820112241128">
      <property name="name" nameId="tpck.1169194664001" value="CppNamingConventions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="StyleAndRefactoring" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="291176927575634123">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="NewArrayExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="291176927575875533">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="DeleteArrayStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="292433000619572479">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptRestrictedTemplateParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="292433000619749319">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="292433000620034958">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptRestrictedTemplateParameterType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7494111203194232320">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fields" />
      <property name="name" nameId="tpck.1169194664001" value="FieldAccessExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7069250747274491093">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates.memberAccess.templates" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptRestrictedTypeRefExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3487377644351351085" resolveInfo="TypeRefExpr" />
    </node>
  </roots>
  <root id="4157133445514936980">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226504273698">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="realization" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226504273686" resolveInfo="ConceptRealizationClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620790">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="protectedMemberList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8616684942293620765" resolveInfo="ProtectedMemberList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620791">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="privateMemberList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8616684942293620777" resolveInfo="PrivateMemberList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4625929837922077780">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inheritanceDefinitions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4625929837922040127" resolveInfo="InheritanceDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6865752029449918227">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="friendDeclarations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1940542844524686085" resolveInfo="FriendDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3465358579054597067">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4315577761883429924">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.4315577761883429922" resolveInfo="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721489379">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4157133445514936995">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4157133445514976450">
      <property name="value" nameId="tpce.1105725733873" value="a C++ class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4157133445514976452">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
  </root>
  <root id="4157133445514975868">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4157133445514975869">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2015268598019089676">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3251049954616516157">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root id="4157133445514975870">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="610576951245842082">
      <property name="name" nameId="tpck.1169194664001" value="overrides" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4518568022543209043">
      <property name="name" nameId="tpck.1169194664001" value="pureVirtual" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1118251489465015380">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="overriddenMethod" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514975870" resolveInfo="MethodDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7383050172660307738">
      <property name="value" nameId="tpce.1105725733873" value="method" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4157133445514984355">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971290">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971289">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="4157133445515012336">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245936949">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4157133445515012337">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
  </root>
  <root id="4157133445515062333">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4157133445515062340">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721327532">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7383050172660327519">
      <property name="value" nameId="tpce.1105725733873" value="field" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4157133445515126251">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515126252">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514936980" resolveInfo="ClassDeclaration" />
    </node>
  </root>
  <root id="4157133445515154384">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515154385">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502392455" resolveInfo="Classifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226504867745">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1022708226504867669" resolveInfo="ITemplateInstantiator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="892278390190770197">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.892278390190631052" resolveInfo="ISelfTypingInBinaryExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3285537971614242337">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="yq40.3285537971614216973" resolveInfo="ISelfTypingInArrayAccessExpression" />
    </node>
  </root>
  <root id="4157133445515154412">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515164403">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="creator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515747743" resolveInfo="INewCreator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4157133445515164405">
      <property name="value" nameId="tpce.1105725733873" value="new" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4157133445515648173" />
  <root id="4157133445515648189">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4157133445515648190">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4157133445515648191">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515648192">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515062333" resolveInfo="Field" />
    </node>
  </root>
  <root id="4157133445515664462" />
  <root id="4157133445515664647">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515664648">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515664649">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515648189" resolveInfo="OoMemberRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1022708226503638300">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4157133445515747689">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4157133445515747690">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019131870" resolveInfo="ConstructorDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="2015268598019257721" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4157133445515747744">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4157133445515747743" resolveInfo="INewCreator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2015268598020325268">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2015268598019221852" resolveInfo="IMethodOrConsCall" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226504867679">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1022708226504867669" resolveInfo="ITemplateInstantiator" />
    </node>
  </root>
  <root id="4157133445515747743" />
  <root id="4157133445515822323">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598020325269">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="method" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514975870" resolveInfo="MethodDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="2015268598019257721" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2015268598019221853">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2015268598019221852" resolveInfo="IMethodOrConsCall" />
    </node>
  </root>
  <root id="2015268598018507597">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2015268598018507598">
      <property name="value" nameId="tpce.1105725733873" value="this" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2015268598019131870">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2015268598019131915">
      <property name="value" nameId="tpce.1105725733873" value="constructor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1621920714581833667">
      <property name="name" nameId="tpck.1169194664001" value="explicit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="2015268598019146107">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2015268598019146146">
      <property name="value" nameId="tpce.1105725733873" value="destructor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2015268598019204043">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4157133445515143745">
      <property name="name" nameId="tpck.1169194664001" value="virtual" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598019146106">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515012336" resolveInfo="MethodArgument" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2015268598019204044">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721327526">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
  </root>
  <root id="2015268598019221852">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598019221854">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2015268598019257721">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="methodOrConstructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    </node>
  </root>
  <root id="1782955756756703733">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1782955756756703734">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1782955756756703735">
      <property name="value" nameId="tpce.1105725733873" value="delete" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1782955756756703737">
      <property name="value" nameId="tpce.1105725733873" value="delete a heap object" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1782955756756763729">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1782955756756763730">
      <property name="value" nameId="tpce.1105725733873" value="deleteSafe" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="610576951245971328">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971329">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019131870" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971331">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971332">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971883">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="610576951245971849" resolveInfo="IThisContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644015">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226502865163">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7919846782124371441">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7383050172660356352" resolveInfo="IInitializerInConstructor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951245971333">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="610576951245971849" />
  <root id="610576951246057600">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951246057601">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="destructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2015268598019146107" resolveInfo="Destructor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951246057602">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951246057603">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951246057604">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="610576951245971849" resolveInfo="IThisContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644025">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226502865298">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="610576951246057605">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="8675670401742479520">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8889885503291987703">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="998890089994351824">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8675670401742490479">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8675670401742490485">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8675670401742479520" resolveInfo="TemplateParameter" />
    </node>
  </root>
  <root id="8675670401742714813">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8675670401742714814">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="998890089994323711" resolveInfo="TemplateClassParameter" />
    </node>
  </root>
  <root id="998890089994182473">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994182474">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8675670401742490479" resolveInfo="Template" />
    </node>
  </root>
  <root id="998890089994323711">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226502518406">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502518398" resolveInfo="ConceptRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="998890089994323712">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="998890089994323715">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994323716">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
  </root>
  <root id="998890089994379454">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994379455">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="998890089994323715" resolveInfo="TemplatePrimitiveParameter" />
    </node>
  </root>
  <root id="998890089994455155" />
  <root id="998890089994514830">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994514831">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514936980" resolveInfo="ClassDeclaration" />
    </node>
  </root>
  <root id="1022708226502392455">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620789">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="publicMemberList" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8616684942293620749" resolveInfo="PublicMemberList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7069250747274170106">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7069250747274232885">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994182473" resolveInfo="ICanDeclareTemplate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1022708226502463750">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721171061">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.2017510268494169519" resolveInfo="INamespaceProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1022708226502463751">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1022708226502493617">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3487377644351301069">
      <property name="name" nameId="tpck.1169194664001" value="ordered" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1022708226502493618">
      <property name="value" nameId="tpce.1105725733873" value="concept" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1022708226502493620">
      <property name="value" nameId="tpce.1105725733873" value="a C++ concept" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1022708226502493622">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
  </root>
  <root id="1022708226502518398">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226502518399">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502493617" resolveInfo="Concept" />
    </node>
  </root>
  <root id="1022708226502967182">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971286">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971288">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="610576951245971861">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="610576951245971849" resolveInfo="IThisContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="998890089994455327">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="998890089994455155" resolveInfo="ICanBeInTemplateContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3465358579054597069">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.3465358579054571911" resolveInfo="IRequiresCPPModule" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1022708226502967193">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1022708226504273686">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1022708226504273762">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concepts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502518398" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root id="1022708226504867669">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293463254">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="templateActuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8616684942293620746">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8616684942293620748">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5927942917721313991" resolveInfo="IClassMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8616684942293620747">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8616684942293620749">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8616684942293620750">
      <property name="value" nameId="tpce.1105725733873" value="public" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8616684942293620765">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8616684942293620766">
      <property name="value" nameId="tpce.1105725733873" value="protected" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8616684942293620777">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8616684942293620778">
      <property name="value" nameId="tpce.1105725733873" value="private" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3487377644351351085">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3487377644351351086">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3487377644351351087">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3487377644351351088">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="primitiveType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3487377644351573145">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3487377644351968890">
      <property name="value" nameId="tpce.1105725733873" value="a primitive type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3248094640537049936">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3248094640537049937">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515062333" resolveInfo="Field" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5600505606506565309">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7383050172660356354">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7383050172660356352" resolveInfo="IInitializerInConstructor" />
    </node>
  </root>
  <root id="4625929837922040123">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4625929837922040124">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="private" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EITPrivate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4625929837922040125">
      <property name="externalValue" nameId="tpce.1083923523172" value="public" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EITPublic" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4625929837922040126">
      <property name="externalValue" nameId="tpce.1083923523172" value="protected" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EITProtected" />
    </node>
  </root>
  <root id="4625929837922040127">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4625929837922166019">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="baseClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514936980" resolveInfo="ClassDeclaration" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4625929837922040128">
      <property name="name" nameId="tpck.1169194664001" value="isVirtual" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4625929837922040130">
      <property name="name" nameId="tpck.1169194664001" value="inheritanceType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4625929837922040123" resolveInfo="EInheritanceType" />
    </node>
  </root>
  <root id="7383050172660356352" />
  <root id="7383050172660356361">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7383050172660356362">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7383050172660356352" resolveInfo="IInitializerInConstructor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7383050172660356363">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructorCallExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515747689" resolveInfo="ConstructorCallExpression" />
    </node>
  </root>
  <root id="6865752029449918099">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6865752029449918204">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="friendFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1940542844524686084">
      <property name="value" nameId="tpce.1105725733873" value="friend function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1940542844524686086">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1940542844524686085" resolveInfo="FriendDeclaration" />
    </node>
  </root>
  <root id="1940542844524686085" />
  <root id="1940542844524686087">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1940542844524686088">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1940542844524686085" resolveInfo="FriendDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1940542844524686089">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="friendClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445514936980" resolveInfo="ClassDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1940542844524686090">
      <property name="value" nameId="tpce.1105725733873" value="friend class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5927942917721313991">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721313994">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sg22.7024921229555594291" resolveInfo="ICppIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5927942917721313996">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root id="892278390190887854">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5855706895499585261">
      <property name="value" nameId="tpce.1105725733873" value="operator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8489939682834515512">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operatorDesignator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8489939682835057211" resolveInfo="OperatorDesignatorAbstract" />
    </node>
  </root>
  <root id="3628934943951908907">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3628934943951908908">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3628934943951979884">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
  </root>
  <root id="8489939682834505169">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8489939682834505170">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8489939682834769338">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8489939682834769340">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8489939682835057211">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8489939682835057212">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3285537971613441565" />
  <root id="5855706895499495995">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5855706895499495997">
      <property name="value" nameId="tpce.1105725733873" value="[]" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="487313117837084315">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="487313117837084319">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="487313117837084317">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="destPointerType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="487313117837131064">
      <property name="value" nameId="tpce.1105725733873" value="as" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="487313117837131066">
      <property name="value" nameId="tpce.1105725733873" value="dynamic cast" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="487313117837648020">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="487313117837648021">
      <property name="value" nameId="tpce.1105725733873" value="cout" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="487313117837648028">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7540295501294663037">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7540295501294676228">
      <property name="value" nameId="tpce.1105725733873" value="=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="158014820112241128">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112242828">
      <property name="name" nameId="tpck.1169194664001" value="MemberPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112293950">
      <property name="name" nameId="tpck.1169194664001" value="GetPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112293951">
      <property name="name" nameId="tpck.1169194664001" value="SetPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="158014820112688201">
      <property name="name" nameId="tpck.1169194664001" value="SetterArgPrefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="291176927575634123">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="291176927575634124">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="allocatedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="291176927575634125">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="291176927575634147">
      <property name="value" nameId="tpce.1105725733873" value="new array" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="291176927575875533">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="291176927575875536">
      <property name="value" nameId="tpce.1105725733873" value="delete array" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="291176927575875534">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="292433000619572479">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="292433000619882412">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502493617" resolveInfo="Concept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="292433000619593947">
      <property name="value" nameId="tpce.1105725733873" value="concept parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="292433000619749319">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="292433000619749320">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1022708226502493617" resolveInfo="Concept" />
    </node>
  </root>
  <root id="292433000620034958">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="292433000620034959">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="292433000619572479" resolveInfo="ConceptRestrictedTemplateParameter" />
    </node>
  </root>
  <root id="7494111203194232320">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7494111203194232321">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4157133445515062333" resolveInfo="Field" />
    </node>
  </root>
  <root id="7069250747274491093">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7069250747274491094">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="Type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="292433000620034958" resolveInfo="ConceptRestrictedTemplateParameterType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7069250747274626932">
      <property name="value" nameId="tpce.1105725733873" value="concept restricted type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

