<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="26" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="6he5" modelUID="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="l5ts" modelUID="r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)" version="-1" />
  <import index="d8k" modelUID="r:04ce5b7d-e3b0-4c34-ba0f-d2d0c0e6c99d(com.mbeddr.cpp.cext.typesystem)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="oldd" modelUID="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" version="-1" />
  <import index="1s42" modelUID="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" version="1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4157133445515001329">
      <property name="name" nameId="tpck.1169194664001" value="check_MethodImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4157133445515001365">
      <property name="name" nameId="tpck.1169194664001" value="fixMethodImplSync" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4157133445515154392">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ClassType" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4157133445515188800">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NewExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4157133445515648205">
      <property name="name" nameId="tpck.1169194664001" value="check_OoDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4157133445515662802">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OoDotOrArrowExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4157133445515662842">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OoFieldRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4157133445515664465">
      <property name="name" nameId="tpck.1169194664001" value="check_OoArrowExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4157133445515747702">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConstructorCallExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4157133445515822346">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IMethodOrConsCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2015268598018507602">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ThisExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="2015268598020362126">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="fixSuitableOverload" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1782955756756692703">
      <property name="name" nameId="tpck.1169194664001" value="check_IMethodOrConsCall" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1782955756756704272">
      <property name="name" nameId="tpck.1169194664001" value="check_DeleteStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="1118251489465254155">
      <property name="name" nameId="tpck.1169194664001" value="supertypeofClassTypes" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="610576951245882873">
      <property name="name" nameId="tpck.1169194664001" value="check_Method" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="610576951245882940">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="name" nameId="tpck.1169194664001" value="fixSyncWithOverriddenMethod" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="610576951245956922">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MethodArgument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="610576951245959759">
      <property name="name" nameId="tpck.1169194664001" value="check_MethodArgument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="610576951245971577">
      <property name="name" nameId="tpck.1169194664001" value="check_ConstructorImplementation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="610576951245971592">
      <property name="name" nameId="tpck.1169194664001" value="fixConstructorImplSync" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="610576951246108745">
      <property name="name" nameId="tpck.1169194664001" value="check_Constructor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="998890089994379462">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PrimitiveTemplateParamRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="998890089994379561">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TemplatePrimitiveParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1022708226502650165">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TemplateParamType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1022708226503288882">
      <property name="name" nameId="tpck.1169194664001" value="check_ClassType" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1022708226503567224">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ClassRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess.templates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1022708226504056417">
      <property name="name" nameId="tpck.1169194664001" value="TypingHelper" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1022708226504377770">
      <property name="name" nameId="tpck.1169194664001" value="check_ConceptRealizationClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8616684942293463433">
      <property name="name" nameId="tpck.1169194664001" value="check_ITemplateInstantiator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="templates" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3487377644351641078">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PrimitiveTypeRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess.templates" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3860690561157796908">
      <property name="name" nameId="tpck.1169194664001" value="check_publicField" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3152709411796981116">
      <property name="name" nameId="tpck.1169194664001" value="check_methodImplemented" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9032576962641589702">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constructors" />
      <property name="name" nameId="tpck.1169194664001" value="DebugConstructorTyping" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9032576962641642685">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="DebugNewExpressionTyping" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2533033302498418437">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Class" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2248315919507052764">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="DebugMemberAccessTypeSystem" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="487313117837084320">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Casting" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="487313117837289677">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Casting" />
      <property name="name" nameId="tpck.1169194664001" value="checkAsExpression" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="487313117837289771">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Casting" />
      <property name="name" nameId="tpck.1169194664001" value="AsExpressionChecksDebug" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4025012521160319464">
      <property name="name" nameId="tpck.1169194664001" value="PointerToSubWithSuperClass" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="158014820112398942">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_fieldNaming" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="158014820112468711">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_namingConventionsDefined" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="291176927575634148">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NewArray" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7723940708469489239">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="check_deleteArray" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7723940708470052425">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="new" />
      <property name="name" nameId="tpck.1169194664001" value="check_DeleteNotArray" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3803030444639626224">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_abstractClassLVD" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3803030444639633391">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="HelperAbstractClassType" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3803030444639668842">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_abstractArgument" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3803030444639669386">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_abstractConstructedWithNew" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3803030444639669635">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_abstactCreatedWithNewArray" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3803030444639726841">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_abstractReturnTypeFunction" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3803030444639726856">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CppAnalysis" />
      <property name="name" nameId="tpck.1169194664001" value="check_abstractReturnTypeMethod" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7494111203194232322">
      <property name="name" nameId="tpck.1169194664001" value="typeof_FieldAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fields" />
    </node>
  </roots>
  <root id="4157133445515001329">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515001330">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4157133445515001350">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515001351">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4157133445515001360">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4157133445515001363">
              <property name="value" nameId="tpee.1070475926801" value="out of sync with spec" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515001364">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515001332" resolveInfo="mi" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4157133445515001378">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4157133445515001365" resolveInfo="fixMethodImplSync" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4157133445515001379">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="4157133445515001368" resolveInfo="mi" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515001381">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515001332" resolveInfo="mi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4157133445515007871">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515001355">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515001354">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515001332" resolveInfo="mi" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4157133445515001359">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.4157133445514996157" resolveInfo="isInSyncWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515001332">
      <property name="name" nameId="tpck.1169194664001" value="mi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445514984355" resolveInfo="MethodImplementation" />
    </node>
  </root>
  <root id="4157133445515001365">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4157133445515001366">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515001367">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4157133445515001371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515001373">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4157133445515001372">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4157133445515001368" resolveInfo="mi" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4157133445515001377">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.4157133445515001280" resolveInfo="synchronizeWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="4157133445515001368">
      <property name="name" nameId="tpck.1169194664001" value="mi" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157133445515001370">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514984355" resolveInfo="MethodImplementation" />
      </node>
    </node>
  </root>
  <root id="4157133445515154392">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515154393">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507077565">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2248315919507077567">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2248315919507057730" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507077568">
            <property name="value" nameId="tpee.1070475926801" value="Type of ClassType works" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4157133445515154399">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515154403">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515154406">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515154405">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515154394" resolveInfo="ct" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4157133445515154410" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515154402">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515154396">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515154398">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515154394" resolveInfo="ct" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515154394">
      <property name="name" nameId="tpck.1169194664001" value="ct" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
    </node>
  </root>
  <root id="4157133445515188800">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515188801">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4157133445515747746">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4157133445515747747">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157133445515747748">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4157133445515747750">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4157133445515747751">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157133445515747752">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641695561" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4157133445515780366">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4157133445515780373">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515780384">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515780376">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515780379">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515780378">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515188802" resolveInfo="ne" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515780383">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515164403" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4157133445515780388" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515780368">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4157133445515780367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747747" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515780372">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641695525" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9032576962641695564">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9032576962641695565">
          <property name="name" nameId="tpck.1169194664001" value="typeOfCreator" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9032576962641695566">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9032576962641695568">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9032576962641695591">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9032576962641695570">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515188802" resolveInfo="ne" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9032576962641695596">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515164403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641695599">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9032576962641695601">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9032576962641642686" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9032576962641642685" resolveInfo="DebugNewExpressionTyping" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641695623">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9032576962641695626">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9032576962641695565" resolveInfo="typeOfCreator" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641695602">
              <property name="value" nameId="tpee.1070475926801" value="Type of creator: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641695598" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641642711">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9032576962641642713">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9032576962641642686" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9032576962641642685" resolveInfo="DebugNewExpressionTyping" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641642735">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9032576962641642759">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9032576962641642738">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515188802" resolveInfo="ne" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9032576962641642764">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515164403" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641642714">
              <property name="value" nameId="tpee.1070475926801" value="Creator of the new Expression: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641642766">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9032576962641642768">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9032576962641642686" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9032576962641642685" resolveInfo="DebugNewExpressionTyping" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641642790">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9032576962641642814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9032576962641642793">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747747" resolveInfo="pt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9032576962641642819">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641642769">
              <property name="value" nameId="tpee.1070475926801" value="Pointer base type: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641642682" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641642681" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4157133445515188807">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515188810">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515188804">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515188806">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515188802" resolveInfo="ne" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515747781">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4157133445515747782">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747747" resolveInfo="pt" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515188802">
      <property name="name" nameId="tpck.1169194664001" value="ne" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515154412" resolveInfo="NewExpression" />
    </node>
  </root>
  <root id="4157133445515648205">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515648206">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4157133445515648208">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4157133445515648229">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515648222">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515648217">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515648212">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515648211">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515648207" resolveInfo="de" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515648216">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664648" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4157133445515648221" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4157133445515648226">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4157133445515648228">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515648210">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4157133445515648231">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4157133445515648234">
              <property name="value" nameId="tpee.1070475926801" value="class type required" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515648235">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515648207" resolveInfo="de" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="4157133445515648236">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="vv6f.4157133445515664648" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515648207">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515648173" resolveInfo="OoDotExpression" />
    </node>
  </root>
  <root id="4157133445515662802">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515662803">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507058483">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2248315919507058506">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2248315919507057730" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507058507">
            <property name="value" nameId="tpee.1070475926801" value="Type of OoDotOrArrowExpr works" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507058508" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226505052011">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226505052012">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507058509" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507058512">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2248315919507058514">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2248315919507057730" resolveInfo="debug" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507058515">
                <property name="value" nameId="tpee.1070475926801" value="Member not null" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507058510" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2248315919507072310">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2248315919507072311">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2248315919507072312" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2248315919507072305">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2248315919507072306">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2248315919507072307">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2248315919507072308">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507072321">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2248315919507072323">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2248315919507057730" resolveInfo="debug" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2248315919507072345">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2248315919507072348">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2248315919507072311" resolveInfo="t" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507072324">
                  <property name="value" nameId="tpee.1070475926801" value="Type of object is: " />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507072302" />
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1022708226505126754">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226505126755">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507058516" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507058522">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2248315919507058524">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2248315919507057730" resolveInfo="debug" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507058525">
                    <property name="value" nameId="tpee.1070475926801" value="When concrete branch" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507058517" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503566960">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503566961">
                  <property name="name" nameId="tpck.1169194664001" value="classtype" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503566962">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226503772978">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503772979">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503806896">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1022708226503806939">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503806918">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503566961" resolveInfo="classtype" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503807013">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503806985">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503806963">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1022708226505126804">
                              <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1022708226505126757" resolveInfo="ot" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503806991">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503773003">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1022708226503773008">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226503773010">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1022708226505126802">
                    <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1022708226505126757" resolveInfo="ot" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1022708226503773138">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503773139">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503807109">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1022708226503807110">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503807111">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503566961" resolveInfo="classtype" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503807114">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1022708226505126806">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1022708226505126757" resolveInfo="ot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503806890">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503806891">
                  <property name="name" nameId="tpck.1169194664001" value="cls" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503806892">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503807103">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503807082">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503566961" resolveInfo="classtype" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503807108">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226503566851">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503566852">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504065183">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504065184">
                      <property name="name" nameId="tpck.1169194664001" value="th" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1022708226504065185">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1022708226504056417" resolveInfo="TypingHelper" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1022708226504065187">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1022708226504065188">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504056419" resolveInfo="TypingHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503567111">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503567112">
                      <property name="name" nameId="tpck.1169194664001" value="declaredType" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503567113" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503567114">
                        <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503567115">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503567116">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503567117">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664649" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504065175">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504065176">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504065219">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504065220">
                          <property name="name" nameId="tpck.1169194664001" value="detemplatized" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504065221" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504065244">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504065223">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504065184" resolveInfo="th" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1022708226504065250">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504065137" resolveInfo="detemplatifyType" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504237690">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503567112" resolveInfo="declaredType" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504065253">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503806891" resolveInfo="cls" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504065308">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503566961" resolveInfo="classtype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1022708226503568796">
                        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226504065443">
                          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504065444">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504065220" resolveInfo="detemplatized" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503568802">
                          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503568803">
                            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503568804">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1022708226504237659">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504237683">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504237662">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503566961" resolveInfo="classtype" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293465873">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.8616684942293462842" resolveInfo="isTemplated" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504065211">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504065190">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504065184" resolveInfo="th" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1022708226504065217">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504056423" resolveInfo="hasTemplateParameterInType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504237656">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503567112" resolveInfo="declaredType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1022708226504065445">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504065446">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1022708226503567156">
                          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503567157">
                            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503567158">
                              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503567159">
                                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503567160">
                                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503567161">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664649" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503567162">
                            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503567163">
                              <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503567164">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503567002">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503807117">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503806891" resolveInfo="cls" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1022708226503567008">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226503321942" resolveInfo="isTemplatized" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1022708226503567077">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503567078">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1022708226503773215">
                      <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503773216">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503773217">
                          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503773218">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503773219">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503773220">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664649" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503773221">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503773222">
                          <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503773223">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226505126759">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226505126782">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226505126761">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226505126788">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664648" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1022708226505126757">
              <property name="name" nameId="tpck.1169194664001" value="ot" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1022708226505126758" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1022708226505052064">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1022708226505052067" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226505052036">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226505052015">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662804" resolveInfo="thisDotOrArrowExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226505052042">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664649" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515662804">
      <property name="name" nameId="tpck.1169194664001" value="thisDotOrArrowExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515664647" resolveInfo="OoDotOrArrowExpr" />
    </node>
  </root>
  <root id="4157133445515662842">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515662843">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4157133445515662849">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515662853">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515662854">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515662857">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515662856">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662844" resolveInfo="fr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515662861">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515648192" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515662852">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515662846">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515662848">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662844" resolveInfo="fr" />
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1118251489465211775">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515662844" resolveInfo="fr" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515662844">
      <property name="name" nameId="tpck.1169194664001" value="fr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515648191" resolveInfo="OoFieldAccess" />
    </node>
  </root>
  <root id="4157133445515664465">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515664466">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4157133445515664500">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4157133445515664501">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157133445515664502" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515664503">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515664504">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515664505">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515664482" resolveInfo="ooArraeowExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515691869">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664648" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4157133445515664507" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4157133445515664485">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4157133445515664486">
          <property name="name" nameId="tpck.1169194664001" value="isCorrectType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4157133445515664487" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4157133445515664497">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515664517">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515664512">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4157133445515664510">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4157133445515664509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515664501" resolveInfo="t" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515664516">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4157133445515664521">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4157133445515664523">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515664488">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4157133445515664508">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515664501" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4157133445515664494">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4157133445515664495">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4157133445515664467">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4157133445515664468">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4157133445515664496">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515664486" resolveInfo="isCorrectType" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515664477">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4157133445515664478">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4157133445515664479">
              <property name="value" nameId="tpee.1070475926801" value="class* type required" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515664480">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515664482" resolveInfo="ooArraeowExpression" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="4157133445515664481">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="vv6f.4157133445515664648" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515664482">
      <property name="name" nameId="tpck.1169194664001" value="ooArraeowExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515664462" resolveInfo="OoArrowExpression" />
    </node>
  </root>
  <root id="4157133445515747702">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515747703">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4157133445515747705">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4157133445515747706">
          <property name="name" nameId="tpck.1169194664001" value="theClassType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157133445515747707">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4157133445515747709">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4157133445515747710">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157133445515747711">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4157133445515747714">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4157133445515747721">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2015268598019186321">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515747725">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515747724">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515747704" resolveInfo="cce" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515747729">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515747690" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293754592">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.998890089994484960" resolveInfo="owningClass" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515747716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4157133445515747715">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747706" resolveInfo="theClassType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515747720">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641589745">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9032576962641589747">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9032576962641589710" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9032576962641589702" resolveInfo="DebugConstructorTyping" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641589769">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9032576962641589793">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9032576962641589772">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747706" resolveInfo="theClassType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9032576962641622020">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641589748">
              <property name="value" nameId="tpee.1070475926801" value="Class identified: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641632406" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641632407" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226503495541">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503495542">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616684942293466411">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293466461">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293466433">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293466412">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747706" resolveInfo="theClassType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293466439">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8616684942293463254" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8616684942293466467">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293466518">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293466490">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293466469">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515747704" resolveInfo="cce" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293466496">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8616684942293463254" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8616684942293466524">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8616684942293466525">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293466526">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616684942293466529">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293466551">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8616684942293466530">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293466527" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8616684942293466556" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8616684942293466527">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8616684942293466528" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503495566">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503495545">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515747704" resolveInfo="cce" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293466407">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.8616684942293462842" resolveInfo="isTemplated" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641637443" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641695529">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9032576962641695531">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9032576962641589710" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9032576962641589702" resolveInfo="DebugConstructorTyping" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641695553">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9032576962641695556">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747706" resolveInfo="theClassType" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641695532">
              <property name="value" nameId="tpee.1070475926801" value="Returning the class type: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9032576962641695557" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4157133445515747737">
        <property name="direction" nameId="tpd4.1193662477920" value="none" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9032576962641642676">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9032576962641642677">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4157133445515747706" resolveInfo="theClassType" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515747740">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515747732">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515747734">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515747704" resolveInfo="cce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515747704">
      <property name="name" nameId="tpck.1169194664001" value="cce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515747689" resolveInfo="ConstructorCallExpression" />
    </node>
  </root>
  <root id="4157133445515822346">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157133445515822347">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4157133445515822353">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515822357">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515822358">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157133445515822361">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515822360">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515822348" resolveInfo="call" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157133445515822366">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.2015268598019257721" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4157133445515822356">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4157133445515822350">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157133445515822352">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515822348" resolveInfo="call" />
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1118251489465211776">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157133445515822348" resolveInfo="call" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157133445515822348">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.2015268598019221852" resolveInfo="IMethodOrConsCall" />
    </node>
  </root>
  <root id="2015268598018507602">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2015268598018507603">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3017602783213078148">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3017602783213078149">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3017602783213078150">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3017602783213078152">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3017602783213078153">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3017602783213078154">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2015268598018507651">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2015268598018507652">
          <property name="name" nameId="tpck.1169194664001" value="ct" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2015268598018507653">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2015268598018507655">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2015268598018507656">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2015268598018507657">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3017602783213078157">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3017602783213078164">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3017602783213078167">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2015268598018507652" resolveInfo="ct" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3017602783213078159">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3017602783213078158">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3017602783213078149" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3017602783213078163">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2015268598018507659">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2015268598018507666">
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2015268598018507661">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2015268598018507660">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2015268598018507652" resolveInfo="ct" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2015268598018507665">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
            </node>
          </node>
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2015268598018507641">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2015268598018507632">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2015268598018507631">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2015268598018507604" resolveInfo="te" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2015268598018507636">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2015268598018507637">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="610576951245971858">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.610576951245971849" resolveInfo="IThisContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951245971859">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.610576951245971853" resolveInfo="getOwningClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2015268598018507672">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2015268598018507676">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3017602783213078168">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3017602783213078149" resolveInfo="pt" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2015268598018507675">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2015268598018507606">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2015268598018507671">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2015268598018507604" resolveInfo="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2015268598018507604">
      <property name="name" nameId="tpck.1169194664001" value="te" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.2015268598018507597" resolveInfo="ThisExpression" />
    </node>
  </root>
  <root id="2015268598020362126">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="2015268598020362129">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2015268598020362131">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.2015268598019221852" resolveInfo="IMethodOrConsCall" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1782955756756675391">
      <property name="name" nameId="tpck.1169194664001" value="newTarget" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1782955756756675393">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="2015268598020362127">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2015268598020362128">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1782955756756675395">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1782955756756675402">
            <node role="rValue" roleId="tpee.1068498886297" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1782955756756675405">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1782955756756675391" resolveInfo="newTarget" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675397">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1782955756756675396">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2015268598020362129" resolveInfo="call" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1782955756756675401">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.2015268598019257721" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="2015268598020362173">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2015268598020362174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2015268598020362175">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2015268598020362176">
            <property name="value" nameId="tpee.1070475926801" value="Find compatible Overload" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1782955756756692703">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756692704">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245968214">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245968215">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503841110">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503841111">
              <property name="name" nameId="tpck.1169194664001" value="dotOrArrow" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503841112">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515664647" resolveInfo="OoDotOrArrowExpr" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503841113">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515664647" resolveInfo="OoDotOrArrowExpr" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841114">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503841115">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1022708226503841116" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503841118">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503841119">
              <property name="name" nameId="tpck.1169194664001" value="object" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503841120">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841121">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841122">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841111" resolveInfo="dotOrArrow" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503841123">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515664648" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="610576951245932508">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="610576951245932509">
              <property name="name" nameId="tpck.1169194664001" value="objectIsThis" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="610576951245932510" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841198">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841199">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841119" resolveInfo="object" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1022708226503841200">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226503841201">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.2015268598018507597" resolveInfo="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503841126">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503841127">
              <property name="name" nameId="tpck.1169194664001" value="objectType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503841128">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226503841129">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503841130">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503841131">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1022708226503841132">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841133">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841127" resolveInfo="objectType" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503841134">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841135">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503841136">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841251">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841252">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841119" resolveInfo="object" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1022708226503841253" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503841138">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841139">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841248">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841119" resolveInfo="object" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1022708226503841250" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1022708226503841141">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226503841142">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1022708226503841143">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503841144">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503841145">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1022708226503841146">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841147">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841127" resolveInfo="objectType" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226503841148">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503841245">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841246">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841119" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1022708226503841247" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1782955756756675416">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1782955756756675417">
              <property name="name" nameId="tpck.1169194664001" value="overloads" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1782955756756675418">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1782955756756675419">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675420">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756675421">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1782955756756675422">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598020361784" resolveInfo="findSuitableMethodOverloads" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841202">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951245932509" resolveInfo="objectIsThis" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503841244">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503841127" resolveInfo="objectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1782955756756675426">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756675427">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1782955756756675440">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1782955756756697757">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756697761">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1782955756756697760">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756675417" resolveInfo="overloads" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1782955756756697765">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1782955756756697766">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756697767">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1782955756756697770">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1782955756756697772">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1782955756756697771">
                                <property name="value" nameId="tpee.1070475926801" value=", " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756697776">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1782955756756697775">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756697768" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1782955756756697780">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1782955756756697768">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1782955756756697769" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1782955756756675443">
                    <property name="value" nameId="tpee.1070475926801" value="more than one overload found" />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756675444">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1782955756756675436">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1782955756756675439">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675431">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1782955756756675430">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756675417" resolveInfo="overloads" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1782955756756675435" />
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1782955756756675447">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1782955756756675456">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675451">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1782955756756675450">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756675417" resolveInfo="overloads" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1782955756756675455" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1782955756756675459">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756675449">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1782955756756675460">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1782955756756697781">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1782955756756675461">
                      <property name="value" nameId="tpee.1070475926801" value="no overload found for types " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756697791">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756697786">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756697785">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1782955756756697790">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019221854" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1782955756756697795">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1782955756756697796">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756697797">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1782955756756697800">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756697815">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1782955756756697805">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756697798" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1782955756756697819" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1782955756756697798">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1782955756756697799" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756675462">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1782955756756675464">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756675465">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1782955756756675466">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1782955756756675484">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675485">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756675486">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1782955756756675487">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.2015268598019257721" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675488">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1782955756756675489">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756675417" resolveInfo="overloads" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1782955756756675490" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756675468">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1782955756756675491">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1782955756756675494">
                        <property name="value" nameId="tpee.1070475926801" value="wrong overload" />
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756675495">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                      </node>
                      <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="1782955756756675496">
                        <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
                        <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="2015268598020362126" resolveInfo="fixSuitableOverload" />
                        <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="1782955756756675497">
                          <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="2015268598020362129" resolveInfo="call" />
                          <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756675499">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="1782955756756675500">
                          <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1782955756756675391" resolveInfo="newTarget" />
                          <node role="value" roleId="tpd4.1210784642750" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756675503">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1782955756756675502">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1782955756756675417" resolveInfo="overloads" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1782955756756675507" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245968224">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245968219">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245968218">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756692705" resolveInfo="call" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="610576951245968223" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="610576951245968228">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="610576951245968230">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515664647" resolveInfo="OoDotOrArrowExpr" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1022708226503840993" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1782955756756692705">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.2015268598019221852" resolveInfo="IMethodOrConsCall" />
    </node>
  </root>
  <root id="1782955756756704272">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756704273">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1782955756756704275">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1782955756756704277">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1782955756756704298">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1782955756756704301">
              <property name="value" nameId="tpee.1070475926801" value="wrong type; expecting a pointer type" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756704302">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756704274" resolveInfo="del" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1782955756756704303">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="vv6f.1782955756756703734" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1782955756756704278">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756704291">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756704286">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1782955756756704281">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1782955756756704280">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1782955756756704274" resolveInfo="del" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1782955756756704285">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1782955756756703734" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1782955756756704290" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1782955756756704295">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1782955756756704297">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1782955756756704274">
      <property name="name" nameId="tpck.1169194664001" value="del" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.1782955756756703733" resolveInfo="DeleteStatement" />
    </node>
  </root>
  <root id="1118251489465254155">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1118251489465254160">
      <property name="name" nameId="tpck.1169194664001" value="super" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="1118251489465254157" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1118251489465254159">
      <property name="name" nameId="tpck.1169194664001" value="sub" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="1118251489465254161">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1118251489465254162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3734792822879447696">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3734792822879447782">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3734792822879447755">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3734792822879447728">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3734792822879447697">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1118251489465254159" resolveInfo="sub" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3734792822879447733">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3734792822879447761">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502698814" resolveInfo="allSuperclasses" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3734792822879447788">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3734792822879447811">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3734792822879447790">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1118251489465254160" resolveInfo="super" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3734792822879447816">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="610576951245882873">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245882874">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245882876">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="610576951245882917">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="610576951245882920" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245882912">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245882911">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245882916">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1118251489465015380" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245882878">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245901928">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245901929">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="610576951245882921">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="610576951245882925">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245882934">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245882929">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245882928">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245882933">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1118251489465015380" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951245882938">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="610576951245882924">
                    <property name="value" nameId="tpee.1070475926801" value="not in sync with base method " />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245882939">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="610576951245882954">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="610576951245882940" resolveInfo="fixSyncWithOverriddenMethod" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="610576951245882955">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="610576951245882943" resolveInfo="method" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245882957">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="610576951245882879">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245882882">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245882881">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951245882886">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.610576951245882520" resolveInfo="isInSyncWithOverriddenMethod" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245901933">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245901934">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="610576951245901956">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="610576951245901959">
                  <property name="value" nameId="tpee.1070475926801" value="cannot override non-virtual method" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245901960">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="610576951245901937">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245901949">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245901940">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245901939">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245901944">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1118251489465015380" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="610576951245901953">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vv6f.4157133445515143745" resolveInfo="virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1488442383166454172" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1488442383166449916">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1488442383166449917">
          <property name="name" nameId="tpck.1169194664001" value="allMethods" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1488442383166449918">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1488442383166449919">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166449920">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166449921">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293893008">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293892987">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293893014">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.998890089994484960" resolveInfo="owningClass" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1488442383166449926">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502685404" resolveInfo="allMembersOfThisClassOnly" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="1022708226502743328">
              <link role="concept" roleId="hba4.17217465924316851" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1488442383166454151">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1488442383166454152">
          <property name="name" nameId="tpck.1169194664001" value="methodsWithSameSig" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1488442383166454153">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1488442383166454154">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166454155">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1488442383166454156">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488442383166449917" resolveInfo="allMethods" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1488442383166454157">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1488442383166454158">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488442383166454159">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488442383166454160">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166454161">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166454162">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1488442383166454163">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488442383166454169" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1488442383166454164">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488442383166454165">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166454166">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1488442383166454167">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1488442383166454168">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1488442383166454169">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1488442383166454170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1488442383166454173" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1488442383166457336">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1488442383166457345">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488442383166457348">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166457340">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1488442383166457339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488442383166454152" resolveInfo="methodsWithSameSig" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1488442383166457344" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488442383166457338">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4518568022543191079">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4518568022543191080">
              <property name="name" nameId="tpck.1169194664001" value="ms" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4518568022543191083">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488442383166454152" resolveInfo="methodsWithSameSig" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4518568022543191082">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1488442383166449931">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1488442383166449932">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488442383166449933">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1488442383166449935">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1488442383166449960">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1488442383166449936">
                    <property name="value" nameId="tpee.1070475926801" value="duplicate method signatures " />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1488442383166449961">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4518568022543191077" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3017602783213074738">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3017602783213074739">
          <property name="name" nameId="tpck.1169194664001" value="allFields" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3017602783213074740">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3017602783213074741">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515062333" resolveInfo="Field" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226502743319">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3017602783213074744">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644350910371">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3487377644350910350">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3487377644350941905">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.998890089994484960" resolveInfo="owningClass" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3017602783213074749">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502685404" resolveInfo="allMembersOfThisClassOnly" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="1022708226502743325">
              <link role="concept" roleId="hba4.17217465924316851" targetNodeId="vv6f.4157133445515062333" resolveInfo="Field" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3017602783213074764">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3017602783213074765">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3017602783213074799">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3017602783213074802">
              <property name="value" nameId="tpee.1070475926801" value="same name as field; not allowed" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3017602783213074803">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="3017602783213074804">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3017602783213074769">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3017602783213074768">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3017602783213074739" resolveInfo="allFields" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3017602783213074773">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3017602783213074774">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3017602783213074775">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3017602783213074778">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3017602783213074788">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3017602783213074780">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3017602783213074779">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3017602783213074776" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3017602783213074784">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3017602783213074792">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3017602783213074794">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3017602783213074793">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245882875" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3017602783213074798">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3017602783213074776">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3017602783213074777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3017602783213074737" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1488442383166457265" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1488442383166449915" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="610576951245882875">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
    </node>
  </root>
  <root id="610576951245882940">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="610576951245882943">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="610576951245882945">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="610576951245882941">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245882942">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="610576951245882946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245882948">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="610576951245882947">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="610576951245882943" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951245882952">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1118251489465130798" resolveInfo="synchronizeWithOverriddenMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="610576951245882958">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245882959">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="610576951245882960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="610576951245882961">
            <property name="value" nameId="tpee.1070475926801" value="Synchronize signature with overridden Method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="610576951245956922">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245956923">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245956925">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="610576951245956934">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="610576951245956937" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245956929">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245956928">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245956924" resolveInfo="ma" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245956933">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.610576951245936949" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245956927">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="610576951245956942">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="610576951245956946">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="610576951245956947">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245956950">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245956949">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245956924" resolveInfo="ma" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245956954">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.610576951245936949" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="610576951245956945">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="610576951245956939">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245956941">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245956924" resolveInfo="ma" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="610576951245956924">
      <property name="name" nameId="tpck.1169194664001" value="ma" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515012336" resolveInfo="MethodArgument" />
    </node>
  </root>
  <root id="610576951245959759">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245959760">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245959762">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="610576951245959771">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="610576951245959774" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959766">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245959765">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245959761" resolveInfo="ma" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245959770">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.610576951245936949" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245959764">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="610576951245959857">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="610576951245959858">
              <property name="name" nameId="tpck.1169194664001" value="method" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="610576951245959859">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="610576951245959860">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245959862">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245959761" resolveInfo="ma" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="610576951245959863" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="610576951245959786">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245959787">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245959852">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245959853">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="610576951245959887">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="610576951245959890">
                      <property name="value" nameId="tpee.1070475926801" value="cannot have default value if an arg on the right of this one does not have a default value" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245959891">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245959761" resolveInfo="ma" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="610576951245959893" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="610576951245959883">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="610576951245959886" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959878">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959871">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959866">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="610576951245959865">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951245959858" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="610576951245959870">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019146106" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="610576951245959875">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="610576951245959877">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951245959789" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="610576951245959882">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.610576951245936949" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="610576951245959789">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="610576951245959790" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="610576951245959798">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="610576951245959801">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959793">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245959792">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245959761" resolveInfo="ma" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="610576951245959797" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="610576951245959803">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959844">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245959839">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="610576951245959864">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951245959858" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="610576951245959843">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019146106" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="610576951245959848" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="610576951245959802">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951245959789" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="610576951245959850">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="610576951245959851">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951245959789" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="610576951245959761">
      <property name="name" nameId="tpck.1169194664001" value="ma" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515012336" resolveInfo="MethodArgument" />
    </node>
  </root>
  <root id="610576951245971577">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245971578">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951245971579">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245971580">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="610576951245971581">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="610576951245971582">
              <property name="value" nameId="tpee.1070475926801" value="out of sync with spec" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245971583">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245971591" resolveInfo="constructorImplementation" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="610576951245971584">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="610576951245971592" resolveInfo="fixConstructorImplSync" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="610576951245971585">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="610576951245971599" resolveInfo="ci" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245971586">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245971591" resolveInfo="constructorImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="610576951245971587">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245971588">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951245971589">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951245971591" resolveInfo="constructorImplementation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951245971601">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.610576951245971457" resolveInfo="isInSyncWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="610576951245971591">
      <property name="name" nameId="tpck.1169194664001" value="constructorImplementation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.610576951245971328" resolveInfo="ConstructorImplementation" />
    </node>
  </root>
  <root id="610576951245971592">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="610576951245971593">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951245971594">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="610576951245971595">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951245971596">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="610576951245971597">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="610576951245971599" resolveInfo="ci" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951245971782">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.610576951245971529" resolveInfo="synchronizeWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="610576951245971599">
      <property name="name" nameId="tpck.1169194664001" value="ci" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="610576951245971600">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.610576951245971328" resolveInfo="ConstructorImplementation" />
      </node>
    </node>
  </root>
  <root id="610576951246108745">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951246108746">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="610576951246108769">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="610576951246108770">
          <property name="name" nameId="tpck.1169194664001" value="allCons" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="610576951246108771">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="610576951246108772">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.2015268598019131870" resolveInfo="ConstructorDeclaration" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108773">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108774">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293800042">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293800021">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951246108747" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293800048">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.998890089994484960" resolveInfo="owningClass" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951246108779">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502685404" resolveInfo="allMembersOfThisClassOnly" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="8616684942293800051">
              <link role="concept" roleId="hba4.17217465924316851" targetNodeId="vv6f.2015268598019131870" resolveInfo="ConstructorDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="610576951246108784">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951246108785">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="610576951246108826">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="610576951246108830">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108834">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951246108833">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951246108747" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951246108838">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="610576951246108829">
                <property name="value" nameId="tpee.1070475926801" value="duplicate constructor signatures " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951246108839">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951246108747" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="610576951246108822">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="610576951246108825">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108817">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108789">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="610576951246108788">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951246108770" resolveInfo="allCons" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="610576951246108793">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="610576951246108794">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="610576951246108795">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="610576951246108798">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108805">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108800">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="610576951246108799">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="610576951246108796" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951246108804">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="610576951246108809">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="610576951246108811">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="610576951246108810">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="610576951246108747" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="610576951246108815">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="610576951246108796">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="610576951246108797" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="610576951246108821" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="610576951246108747">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.2015268598019131870" resolveInfo="ConstructorDeclaration" />
    </node>
  </root>
  <root id="998890089994379462">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="998890089994379463">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="998890089994379489">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="998890089994379493">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="998890089994379494">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="998890089994379517">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="998890089994379496">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="998890089994379464" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="998890089994379523">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994379455" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="998890089994379492">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="998890089994379466">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="998890089994379468">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="998890089994379464" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="998890089994379464">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.998890089994379454" resolveInfo="PrimitiveTemplateParamRef" />
    </node>
  </root>
  <root id="998890089994379561">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="998890089994379562">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="998890089994379588">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="998890089994379592">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="998890089994379593">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="998890089994379616">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="998890089994379595">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="998890089994379563" resolveInfo="tpp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="998890089994379622">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994323716" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="998890089994379591">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="998890089994379565">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="998890089994379567">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="998890089994379563" resolveInfo="tpp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="998890089994379563">
      <property name="name" nameId="tpck.1169194664001" value="tpp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.998890089994323715" resolveInfo="TemplatePrimitiveParameter" />
    </node>
  </root>
  <root id="1022708226502650165">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226502650166">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226502650168">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1022708226502650251">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1022708226502650254" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226502650220">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226502650192">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226502650171">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226502650167" resolveInfo="tpt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226502650198">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.8675670401742714814" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226502650229">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1022708226502518406" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226502650170">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3487377644351319724">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3487377644351319725">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3487377644351319726">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502493617" resolveInfo="Concept" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351319727">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351319728">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351319729">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3487377644351319730">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226502650167" resolveInfo="tpt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3487377644351319731">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.8675670401742714814" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3487377644351319732">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1022708226502518406" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3487377644351319733">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1022708226502518399" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3487377644351319779">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3487377644351319780">
              <node role="normalType" roleId="tpd4.1185788644032" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="3487377644351319781">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3487377644351319782">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="3487377644351319789">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="3487377644351319784">
                    <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="vv6f.4157133445515154385" />
                    <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3487377644351319785">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3487377644351319725" resolveInfo="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3487377644351319786">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3487377644351319787">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3487377644351319788">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226502650167" resolveInfo="tpt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1022708226502677720">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226502677721">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1022708226502677766">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226502677770">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226502677792">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226502677771">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226502650167" resolveInfo="tpt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1022708226502677797" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226502677769">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226502677723">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226502677725">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226502650167" resolveInfo="tpt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1022708226502650167">
      <property name="name" nameId="tpck.1169194664001" value="tpt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.8675670401742714813" resolveInfo="TemplateParamType" />
    </node>
  </root>
  <root id="1022708226503288882">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503288883">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226503288885">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1022708226503421568">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503322063">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503322042">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226503288884" resolveInfo="ct" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293465333">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.8616684942293462854" resolveInfo="mustBeTemplated" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8616684942293465335">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293465336">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293465337">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226503288884" resolveInfo="ct" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293465340">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.8616684942293462842" resolveInfo="isTemplated" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503288887">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1022708226503289127">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1022708226503289130">
              <property name="value" nameId="tpee.1070475926801" value="template argument(s) needed" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503289131">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226503288884" resolveInfo="ct" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1022708226503288884">
      <property name="name" nameId="tpck.1169194664001" value="ct" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
    </node>
  </root>
  <root id="1022708226503567224">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503567225">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503567232">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503567233">
          <property name="name" nameId="tpck.1169194664001" value="ct" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503567234">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1022708226503567236">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1022708226503567237">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503567238">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503567240">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1022708226503567290">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503567314">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503567293">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226503567226" resolveInfo="cre" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503567320">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994514831" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503567262">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503567241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503567233" resolveInfo="ct" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503567268">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1022708226503567361">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503567365">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503567366">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503567233" resolveInfo="ct" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1022708226503567364">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1022708226503567228">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226503567230">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226503567226" resolveInfo="cre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1022708226503567226">
      <property name="name" nameId="tpck.1169194664001" value="cre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.998890089994514830" resolveInfo="ClassRefExpr" />
    </node>
  </root>
  <root id="1022708226504056417">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1022708226504518189">
      <property name="name" nameId="tpck.1169194664001" value="isSameType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1022708226504518193" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1022708226504518191" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504518192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504518850">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504518851">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504599248">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504599249">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1022708226504519886">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1022708226504519909">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504519912">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504519881" resolveInfo="checkedClass" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504599327">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226504599305">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504519888">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518263" resolveInfo="actual" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504599333">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504599273">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504599252">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518263" resolveInfo="actual" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1022708226504599278">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226504599280">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1022708226504599282">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1022708226504599284">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1022708226504519752">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1022708226504519850">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504519885">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518846" resolveInfo="concept" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504519822">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226504519800">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504519755">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518194" resolveInfo="expected" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504519828">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504519724">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504519703">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518194" resolveInfo="expected" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1022708226504519729">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226504519731">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504518829">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504518830">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1022708226504518835">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1022708226504518839">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="2015268598020361989">
            <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504518840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518194" resolveInfo="expected" />
            </node>
            <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504518841">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518263" resolveInfo="actual" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1022708226504518843">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1022708226504518845">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504518194">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504518195" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504518263">
        <property name="name" nameId="tpck.1169194664001" value="actual" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504518265" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504518846">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504518848">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502493617" resolveInfo="Concept" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504519881">
        <property name="name" nameId="tpck.1169194664001" value="checkedClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504519883">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1022708226504377908">
      <property name="name" nameId="tpck.1169194664001" value="getConceptRealizationErrors" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1022708226504377934">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="1022708226504377936" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1022708226504377910" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504377911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504482629">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504482630">
            <property name="name" nameId="tpck.1169194664001" value="report" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1022708226504482631">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="1022708226504482632" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1022708226504482633">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1022708226504482634">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="1022708226504482635" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504482765">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504482766">
            <property name="name" nameId="tpck.1169194664001" value="conceptMethods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1022708226504482767">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504482768">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482769">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482770">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504482771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377914" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1022708226504482772">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502685404" resolveInfo="allMembersOfThisClassOnly" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="1022708226504482773">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504482755">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504482756">
            <property name="name" nameId="tpck.1169194664001" value="classMethods" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1022708226504482757">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504482758">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482759">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482760">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504482761">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377912" resolveInfo="cls" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293674420">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.8616684942293671639" resolveInfo="publicMembers" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="1022708226504482763">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1022708226504482639">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1022708226504482640">
            <property name="name" nameId="tpck.1169194664001" value="concMethod" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504482774">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482766" resolveInfo="conceptMethods" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504482642">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504482911">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504482912">
                <property name="name" nameId="tpck.1169194664001" value="candidates" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1022708226504482913">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504482914">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482915">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504482916">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482756" resolveInfo="classMethods" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1022708226504482917">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1022708226504482918">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504482919">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226504482920">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482921">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482922">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504482923">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482929" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1022708226504482924">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1022708226504482925">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504482926">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504482927">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504482640" resolveInfo="concMethod" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1022708226504482928">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1022708226504482929">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1022708226504482930" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504482934">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504482935">
                <property name="name" nameId="tpck.1169194664001" value="matchFound" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1022708226504482936" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1022708226504482969">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1022708226504518043">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1022708226504518044">
                <property name="name" nameId="tpck.1169194664001" value="candidate" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504518047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482912" resolveInfo="candidates" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504518046">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504518420">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504518421">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226504518541">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1022708226504518563">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1022708226504518566">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504518542">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482935" resolveInfo="matchFound" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1022708226504518827" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1022708226504518538">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518616">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518588">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504518567">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504482640" resolveInfo="concMethod" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1022708226504518594">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019146106" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="1022708226504518622">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1022708226504518623">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504518624">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226504518627">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1022708226504518682">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504518189" resolveInfo="isSameType" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518704">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504518683">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518625" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504518711">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518819">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518763">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518736">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504518715">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504518044" resolveInfo="candidate" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1022708226504518741">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019146106" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1022708226504518769">
                                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518792">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504518771">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504518625" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1022708226504518798" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504518825">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504564129">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377914" resolveInfo="concept" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504564156">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377912" resolveInfo="cls" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1022708226504518625">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1022708226504518626" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1022708226504518456">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1022708226504518424">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518425">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518426">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504518713">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504482640" resolveInfo="concMethod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1022708226504518428">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019146106" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1022708226504518429" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518430">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518431">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504518714">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504518044" resolveInfo="candidate" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1022708226504518433">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.2015268598019146106" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1022708226504518434" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1022708226504518459">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504518189" resolveInfo="isSameType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518481">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504518460">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504482640" resolveInfo="concMethod" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504518487">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504518510">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504518489">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504518044" resolveInfo="candidate" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504518517">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504564105">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377914" resolveInfo="concept" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504564107">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377912" resolveInfo="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504482972">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504482973">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226504482979">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504483021">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504482980">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482630" resolveInfo="report" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1022708226504483027">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1022708226504483099">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1022708226504483102">
                          <property name="value" nameId="tpee.1070475926801" value=" missing" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504483072">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504483031">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504482640" resolveInfo="concMethod" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1022708226504483078">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.2015268598019204067" resolveInfo="signaturePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1022708226504482976">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504482978">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482935" resolveInfo="matchFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226504377941">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504482636">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504482630" resolveInfo="report" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504377912">
        <property name="name" nameId="tpck.1169194664001" value="cls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504377913">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504377914">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504377916">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502493617" resolveInfo="Concept" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1022708226504065137">
      <property name="name" nameId="tpck.1169194664001" value="detemplatifyType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226503983546">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503983547" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226503983548">
        <property name="name" nameId="tpck.1169194664001" value="cls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503983550">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226503983551">
        <property name="name" nameId="tpck.1169194664001" value="templateInstance" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503983553">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226504867669" resolveInfo="ITemplateInstantiator" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504065143" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1022708226504065139" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504065140">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226503987112">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503987113">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1022708226503987356">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504135729">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987348">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987319">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987291">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226503987270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503983551" resolveInfo="templateInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293465260">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8616684942293463254" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1022708226503987325">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504065435">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504065407">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226504065385">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.8675670401742714813" resolveInfo="TemplateParamType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504065364">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503983546" resolveInfo="t" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504065413">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.8675670401742714814" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1022708226504065441" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1022708226503987354" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1022708226504135734" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987137">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226503987116">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503983546" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1022708226503987143">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226503987145">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.8675670401742714813" resolveInfo="TemplateParamType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1022708226503987358">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503987359">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503987067">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503987068">
                  <property name="name" nameId="tpck.1169194664001" value="copy" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226503987069">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987070">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226503987071">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503983546" resolveInfo="t" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1022708226503987072" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226503987400">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226503987401">
                  <property name="name" nameId="tpck.1169194664001" value="templateParams" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1022708226503987402">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="vv6f.8675670401742714813" resolveInfo="TemplateParamType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987403">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503987404">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503987068" resolveInfo="copy" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1022708226503987405">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1022708226503987406">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226503987407">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.8675670401742714813" resolveInfo="TemplateParamType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1022708226503987410">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1022708226503987411">
                  <property name="name" nameId="tpck.1169194664001" value="p" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503987414">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503987401" resolveInfo="templateParams" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226503987413">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503987415">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987437">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226503987416">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226503987411" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1022708226503987443">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987605">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987578">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987494">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987466">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226503987445">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503983551" resolveInfo="templateInstance" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293465262">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8616684942293463254" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1022708226503987500">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987551">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503987523">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226503987502">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226503987411" resolveInfo="p" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226503987529">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.8675670401742714814" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1022708226503987557" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1022708226503987583" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1022708226503987610" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1022708226503987362">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226503987364">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226503987068" resolveInfo="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1022708226504056423">
      <property name="name" nameId="tpck.1169194664001" value="hasTemplateParameterInType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1022708226504065134" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1022708226504056425" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504056426">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226503983479">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503983532">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226503983501">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226503983480">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504056427" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1022708226503983507">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1022708226503983508">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1022708226503983511">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.8675670401742714813" resolveInfo="TemplateParamType" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1022708226504203650" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1022708226503983537" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504056427">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504056429" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1022708226504056418" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1022708226504056419">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1022708226504056420" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1022708226504056421" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504056422" />
    </node>
  </root>
  <root id="1022708226504377770">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504377771">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504377824">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504377825">
          <property name="name" nameId="tpck.1169194664001" value="cls" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504377826">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1022708226504377827">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504377828">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226504377829">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226504377772" resolveInfo="crc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1022708226504377830" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504377923">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504377924">
          <property name="name" nameId="tpck.1169194664001" value="th" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1022708226504377925">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1022708226504056417" resolveInfo="TypingHelper" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1022708226504377927">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1022708226504377928">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504056419" resolveInfo="TypingHelper" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1022708226504377833">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1022708226504377834">
          <property name="name" nameId="tpck.1169194664001" value="cr" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504377858">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1022708226504377837">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1022708226504377772" resolveInfo="crc" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1022708226504377864">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.1022708226504273762" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504377836">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504377894">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504377895">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1022708226504377896">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502493617" resolveInfo="Concept" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504377897">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504377898">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504377834" resolveInfo="cr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1022708226504377899">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1022708226502518399" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504377989">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504377990">
              <property name="name" nameId="tpck.1169194664001" value="report" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1022708226504377991">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="1022708226504377992" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504377993">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504377994">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377924" resolveInfo="th" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1022708226504377995">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504377908" resolveInfo="getConceptRealizationErrors" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504377996">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377825" resolveInfo="cls" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504377997">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377895" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1022708226504378000">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504378001">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1022708226504447836">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1022708226504447837">
                  <property name="name" nameId="tpck.1169194664001" value="reportString" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1022708226504447838" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504447839">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504447840">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504447841">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377990" resolveInfo="report" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="1022708226504447842">
                        <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1022708226504447843">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="1022708226504447844">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1022708226504447845">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1022708226504447846">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1022708226504447847">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1022708226504447848">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504447849">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504447855" resolveInfo="it" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1022708226504447850">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1022708226504447851">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504447853" resolveInfo="s" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1022708226504447852">
                                  <property name="value" nameId="tpee.1070475926801" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1022708226504447853">
                          <property name="name" nameId="tpck.1169194664001" value="s" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1022708226504447854" />
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1022708226504447855">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1022708226504447856" />
                        </node>
                      </node>
                      <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504447857">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504447858">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377990" resolveInfo="report" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1022708226504447859" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1022708226504378029">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1022708226504378128">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504447860">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504447837" resolveInfo="reportString" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1022708226504378104">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1022708226504378053">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1022708226504378032">
                        <property name="value" nameId="tpee.1070475926801" value="class does not realize concept " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504378077">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504378056">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377895" resolveInfo="concept" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1022708226504378082">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1022708226504378107">
                      <property name="value" nameId="tpee.1070475926801" value=": " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1022708226504378132">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1022708226504377834" resolveInfo="cr" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1022708226504412866">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1022708226504412845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1022708226504377990" resolveInfo="report" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1022708226504412872" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1022708226504377772">
      <property name="name" nameId="tpck.1169194664001" value="crc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.1022708226504273686" resolveInfo="ConceptRealizationClause" />
    </node>
  </root>
  <root id="8616684942293463433">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463434">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463436">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463437">
          <property name="name" nameId="tpck.1169194664001" value="targetClass" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616684942293463438">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463439">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293463563">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8616684942293463435" resolveInfo="iti" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293463444">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226504867673" resolveInfo="getTemplatizedClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616684942293508541">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293508542">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616684942293508711">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8616684942293508735">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508789">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508759">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293508738">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463437" resolveInfo="targetClass" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616684942293508767">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994182474" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293508795">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8675670401742490485" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616684942293508714">
                <property name="value" nameId="tpee.1070475926801" value="template argument count does not match." />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293508796">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8616684942293463435" resolveInfo="iti" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8616684942293508622">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508594">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508566">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293508545">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8616684942293463435" resolveInfo="iti" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293508572">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8616684942293463254" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8616684942293508600" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508704">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508676">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293508646">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293508625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463437" resolveInfo="targetClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616684942293508654">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994182474" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293508682">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8675670401742490485" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8616684942293508710" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8616684942293463445">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8616684942293463446">
          <property name="name" nameId="tpck.1169194664001" value="actual" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463447">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8616684942293463564">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8616684942293463435" resolveInfo="iti" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293463566">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8616684942293463254" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463450">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463451">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463452">
              <property name="name" nameId="tpck.1169194664001" value="formal" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616684942293463453">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.8675670401742479520" resolveInfo="TemplateParameter" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463454">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463455">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463456">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463457">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463437" resolveInfo="targetClass" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616684942293463458">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994182474" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8616684942293463459">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="vv6f.8675670401742490485" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8616684942293463460">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463461">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8616684942293463462">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8616684942293463463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616684942293463464">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463465">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463466">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463467">
                  <property name="name" nameId="tpck.1169194664001" value="tcp" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616684942293463468">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.998890089994323711" resolveInfo="TemplateClassParameter" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8616684942293463469">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.998890089994323711" resolveInfo="TemplateClassParameter" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463470">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463452" resolveInfo="formal" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463471">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463472">
                  <property name="name" nameId="tpck.1169194664001" value="expectedConceptRef" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616684942293463473">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502518398" resolveInfo="ConceptRef" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463474">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463475">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463467" resolveInfo="tcp" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616684942293463476">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1022708226502518406" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463479">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463480">
                  <property name="name" nameId="tpck.1169194664001" value="expectedConcept" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616684942293463481">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502493617" resolveInfo="Concept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463482">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463483">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463472" resolveInfo="expectedConceptRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616684942293463484">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1022708226502518399" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616684942293463477">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463478">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616684942293463485">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463486">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463487">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463488">
                          <property name="name" nameId="tpck.1169194664001" value="argClass" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8616684942293463489">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463490">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8616684942293463491">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.998890089994514830" resolveInfo="ClassRefExpr" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8616684942293463492">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8616684942293463493">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.998890089994514831" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616684942293463494">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463495">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463496">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463497">
                              <property name="name" nameId="tpck.1169194664001" value="th" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8616684942293463498">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1022708226504056417" resolveInfo="TypingHelper" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8616684942293463499">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8616684942293463500">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504056419" resolveInfo="TypingHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8616684942293463501">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8616684942293463502">
                              <property name="name" nameId="tpck.1169194664001" value="errors" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8616684942293463503">
                                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8616684942293463504" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463505">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463506">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463497" resolveInfo="th" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8616684942293463507">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1022708226504377908" resolveInfo="getConceptRealizationErrors" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463508">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463488" resolveInfo="argClass" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463509">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463480" resolveInfo="expectedConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8616684942293463510">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463511">
                              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8616684942293463512">
                                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8616684942293463513">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8616684942293463514">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8616684942293463515">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616684942293463516">
                                        <property name="value" nameId="tpee.1070475926801" value="does not realize the " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463517">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463518">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463480" resolveInfo="expectedConcept" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8616684942293463519">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616684942293463520">
                                      <property name="value" nameId="tpee.1070475926801" value=": " />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463521">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463522">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463523">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463502" resolveInfo="errors" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="8616684942293463524">
                                        <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8616684942293463525">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="8616684942293463526">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8616684942293463527">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616684942293463528">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8616684942293463529">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8616684942293463530">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8616684942293463531">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463537" resolveInfo="it" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8616684942293463532">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8616684942293463533">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463535" resolveInfo="s" />
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616684942293463534">
                                                  <property name="value" nameId="tpee.1070475926801" value=", " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8616684942293463535">
                                          <property name="name" nameId="tpck.1169194664001" value="s" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8616684942293463536" />
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8616684942293463537">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8616684942293463538" />
                                        </node>
                                      </node>
                                      <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463539">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463540">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463502" resolveInfo="errors" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8616684942293463541" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8616684942293463542">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463543">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463544">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463502" resolveInfo="errors" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8616684942293463545" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8616684942293463546">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463547">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463548">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463488" resolveInfo="argClass" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8616684942293463549">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226504868257" resolveInfo="declaresRealization" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463550">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463480" resolveInfo="expectedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463551">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8616684942293463552">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616684942293463553">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616684942293463554">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.998890089994514830" resolveInfo="ClassRefExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3487377644351928985">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3487377644351928986">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3487377644351929089">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3487377644351929090">
                          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3487377644351929204">
                            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3487377644351929207">
                              <property name="value" nameId="tpee.1070475926801" value="must be ordered" />
                            </node>
                            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3487377644351929208">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3487377644351929142">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3487377644351929145">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351929196">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351929168">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3487377644351929147">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3487377644351929174" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3487377644351929201">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3487377644351929203">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156300897" resolveInfo="IOrdered" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351929114">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3487377644351929093">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463480" resolveInfo="expectedConcept" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3487377644351929120">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="vv6f.3487377644351301069" resolveInfo="ordered" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351929051">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3487377644351929052">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8616684942293463446" resolveInfo="actual" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3487377644351929053">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3487377644351929055">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.3487377644351351087" resolveInfo="PrimitiveTypeRefExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8616684942293463555">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8616684942293463556" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463557">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463472" resolveInfo="expectedConceptRef" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8616684942293463558">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8616684942293463559">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8616684942293463452" resolveInfo="formal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8616684942293463560">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8616684942293463561">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.998890089994323711" resolveInfo="TemplateClassParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8616684942293463435">
      <property name="name" nameId="tpck.1169194664001" value="iti" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.1022708226504867669" resolveInfo="ITemplateInstantiator" />
    </node>
  </root>
  <root id="3487377644351641078">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3487377644351641079">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3487377644351641105">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3487377644351641109">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3487377644351641110">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3487377644351641133">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3487377644351641112">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3487377644351641080" resolveInfo="ptre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3487377644351641139">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.3487377644351351088" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3487377644351641108">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3487377644351641082">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3487377644351641084">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3487377644351641080" resolveInfo="ptre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3487377644351641080">
      <property name="name" nameId="tpck.1169194664001" value="ptre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.3487377644351351087" resolveInfo="PrimitiveTypeRefExpr" />
    </node>
  </root>
  <root id="3860690561157796908">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3860690561157796909">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3860690561157796912">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6959834335362105328">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6959834335362105331">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d8k.6959834335362078735" resolveInfo="CppWarningUtil" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d8k.6959834335362078737" resolveInfo="cppSpecificWarningsEnabled" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3860690561157796964">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3860690561157796936">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3860690561157796915">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3860690561157796911" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3860690561157796942" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3860690561157796969">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3860690561157796971">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.8616684942293620749" resolveInfo="PublicMemberList" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3860690561157796914">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3860690561157796972">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3860690561157796975">
              <property name="value" nameId="tpee.1070475926801" value="public fields should not be used" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3860690561157796976">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3860690561157796911" resolveInfo="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3860690561157796911">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515062333" resolveInfo="Field" />
    </node>
  </root>
  <root id="3152709411796981116">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981117">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="715119346537608663" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="715119346537613625">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="715119346537613626">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="715119346537613674" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="715119346537613670">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="715119346537613673">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="715119346537613629">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d8k.6959834335362078735" resolveInfo="CppWarningUtil" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d8k.6959834335362078737" resolveInfo="cppSpecificWarningsEnabled" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3152709411796981725">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3803030444639518845">
          <property name="text" nameId="tpee.6329021646629104958" value="We don't analyze long inheritance" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3152709411796981675">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981676">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3152709411797010038" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7872059521589886602">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7872059521589886720">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7872059521589886723">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7872059521589886693">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7872059521589886694">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7872059521589886695">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7872059521589886698">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="vv6f.610576951245842082" resolveInfo="overrides" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7872059521589886513">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411797010031">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3152709411796981681">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7872059521589798071">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="vv6f.4157133445515143745" resolveInfo="virtual" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7872059521589886573">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7872059521589886516">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7872059521589886579">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7872059521589886581">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3803030444639518846">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3803030444639518848">
          <property name="text" nameId="tpee.6329021646629104958" value="Pure virtuals never have implementation" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639487238">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639487239">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3803030444639518844" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3803030444639518785">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639518836">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3803030444639518814">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639518788">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3803030444639518843">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="vv6f.4518568022543209043" resolveInfo="pureVirtual" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639487263">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639487242">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3803030444639518762">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3803030444639518764">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445514975870" resolveInfo="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639487236" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4940990350567342561">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4940990350567342562">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4940990350567374114" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4940990350567374110">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4940990350567374113" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4940990350567342586">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4940990350567342565">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4940990350567374085">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4940990350567374086">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4940990350567374089">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.1022708226502493617" resolveInfo="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3152709411796981689" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3152709411796981174">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3152709411796981175">
          <property name="name" nameId="tpck.1169194664001" value="module" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3152709411796981176">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981162">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3152709411796981121">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3152709411796981168">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3152709411796981169">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3152709411796981173">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3152709411796981669" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3152709411796981181">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981182">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3152709411796981210" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3152709411796981206">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3152709411796981209" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3152709411796981185">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3152709411796981175" resolveInfo="module" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3152709411796981179" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3152709411796981247">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981248">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3152709411796981286">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981359">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981310">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3152709411796981289">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3152709411796981249" resolveInfo="implementation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3152709411796981316" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="3152709411796981368">
                <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3152709411796981371">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.610576951245971328" resolveInfo="ConstructorImplementation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981288">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3152709411796981448">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981450">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3152709411796981476" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3152709411796981472">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3152709411796981475">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981441">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3152709411796981419">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.610576951245971328" resolveInfo="ConstructorImplementation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3152709411796981374">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3152709411796981249" resolveInfo="implementation" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3152709411796981447">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.610576951245971329" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3152709411796981478">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981552">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981503">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3152709411796981482">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3152709411796981249" resolveInfo="implementation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3152709411796981509" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="3152709411796981561">
                  <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3152709411796981564">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445514984355" resolveInfo="MethodImplementation" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981480">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3152709411796981566">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3152709411796981664">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3152709411796981667">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981636">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3152709411796981614">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445514984355" resolveInfo="MethodImplementation" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3152709411796981569">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3152709411796981249" resolveInfo="implementation" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3152709411796981642">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.610576951245971290" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152709411796981568">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3152709411796981668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3152709411796981249">
          <property name="name" nameId="tpck.1169194664001" value="implementation" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3152709411796981256">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502967182" resolveInfo="AbstractMethodImplementation" />
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3152709411796981251">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3152709411796981252">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3152709411796981175" resolveInfo="module" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3152709411796981253">
            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3152709411796981254">
              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3152709411796981255">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.1022708226502967182" resolveInfo="AbstractMethodImplementation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3152709411797010039" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7540295501294962172" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7540295501294962180">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7540295501294962181">
          <property name="text" nameId="tpee.6329021646629104958" value="When in private section constructor or assignment - does not have to ahve implementation" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7540295501294962174">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7540295501294962175">
          <property name="name" nameId="tpck.1169194664001" value="isADeprecator" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7540295501294962176" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7540295501294962178">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7540295501294962183">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7540295501294962184">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7540295501294962138">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7540295501294962139">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7540295501294962243">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7540295501294962244">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7540295501294962327">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7540295501294962353">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7540295501294962328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7540295501294962175" resolveInfo="isADeprecator" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7540295501294962352">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7540295501294962320">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7540295501294962298">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.2015268598019131870" resolveInfo="ConstructorDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7540295501294962247">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7540295501294962326">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.7540295501294914990" resolveInfo="isCopyConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7540295501294962163">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7540295501294962142">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7540295501294962169">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7540295501294962182">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.2015268598019131870" resolveInfo="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7540295501294962361">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7540295501294962362">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7540295501294962393">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7540295501294962463">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7540295501294962441">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.892278390190887854" resolveInfo="OperatorOverloadingDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7540295501294962396">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7540295501294962469">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.7540295501294891381" resolveInfo="isAssignmentOverload" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7540295501294962395">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7540295501294962470">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7540295501294962492">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7540295501294962495">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7540295501294962471">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7540295501294962175" resolveInfo="isADeprecator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7540295501294962384">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7540295501294962363">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7540295501294962390">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7540295501294962392">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.892278390190887854" resolveInfo="OperatorOverloadingDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7540295501294962235">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7540295501294962208">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7540295501294962187">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7540295501294962213" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7540295501294962240">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7540295501294962242">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.8616684942293620777" resolveInfo="PrivateMemberList" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7540295501294962496" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7540295501294962498">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7540295501294962499">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7540295501294962503" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7540295501294962502">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7540295501294962175" resolveInfo="isADeprecator" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7540295501294962136" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3152709411797010041">
        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3152709411797010044">
          <property name="value" nameId="tpee.1070475926801" value="not implemented" />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3152709411797010045">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3152709411796981119" resolveInfo="abstractMethodDeclaration" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3152709411796981246" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3152709411796981211" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3152709411796981119">
      <property name="name" nameId="tpck.1169194664001" value="abstractMethodDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.2015268598019204043" resolveInfo="AbstractMethodDeclaration" />
    </node>
  </root>
  <root id="9032576962641589702">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9032576962641589710">
      <property name="name" nameId="tpck.1169194664001" value="debug" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9032576962641589711" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9032576962641589712" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9032576962641589713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9032576962641589716">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9032576962641589719">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9032576962641589704" resolveInfo="ENABLED" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9032576962641589718">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641589720">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9032576962641589721">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9032576962641589722">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9032576962641589723">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641589731">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9032576962641589737">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9032576962641589714" resolveInfo="s" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641589724">
                      <property name="value" nameId="tpee.1070475926801" value=" -- Constructor Typing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9032576962641589714">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9032576962641589715">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9032576962641589703" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9032576962641589704">
      <property name="name" nameId="tpck.1169194664001" value="ENABLED" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9032576962641589705" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9032576962641589707" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9032576962641642679" />
    </node>
  </root>
  <root id="9032576962641642685">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9032576962641642686">
      <property name="name" nameId="tpck.1169194664001" value="debug" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9032576962641642687" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9032576962641642688" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9032576962641642689">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9032576962641642690">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9032576962641642684">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9032576962641642685" resolveInfo="DebugNewExpressionTyping" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9032576962641642702" resolveInfo="ENABLED" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9032576962641642691">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9032576962641642692">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9032576962641642693">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9032576962641642694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9032576962641642695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9032576962641642696">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9032576962641642697">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9032576962641642699" resolveInfo="s" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9032576962641642698">
                      <property name="value" nameId="tpee.1070475926801" value=" -- New Expression Typing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9032576962641642699">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9032576962641642700">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9032576962641642701" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9032576962641642702">
      <property name="name" nameId="tpck.1169194664001" value="ENABLED" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9032576962641642703" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9032576962641642704" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9032576962641642708" />
    </node>
  </root>
  <root id="2533033302498418437">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2533033302498418438">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507077569" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507077572">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2248315919507077574">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2248315919507057730" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507077575">
            <property name="value" nameId="tpee.1070475926801" value="Type of Class works" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507077570" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2533033302498418447">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2533033302498418448">
          <property name="name" nameId="tpck.1169194664001" value="ct" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2533033302498418449">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2533033302498418451">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2533033302498418452">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2533033302498418453">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2533033302498418456">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2533033302498468157">
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2533033302498418478">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2533033302498418457">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2533033302498418448" resolveInfo="ct" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2533033302498468135">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
            </node>
          </node>
          <node role="rValue" roleId="tpee.1068498886297" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2533033302498468160">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2533033302498418439" resolveInfo="c" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2533033302498468181">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2533033302498468185">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2533033302498468186">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2533033302498418448" resolveInfo="ct" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2533033302498468184">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2533033302498418441">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2533033302498418443">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2533033302498418439" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2533033302498418439">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
    </node>
  </root>
  <root id="2248315919507052764">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2248315919507057730">
      <property name="name" nameId="tpck.1169194664001" value="debug" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2248315919507057731" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2248315919507057732" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2248315919507057733">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2248315919507057736">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2248315919507057739">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2248315919507057741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2248315919507052766" resolveInfo="ENABLE" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2248315919507057738">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2248315919507057742" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2248315919507057743" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2248315919507057745">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2248315919507057746">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2248315919507057747">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2248315919507057748">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2248315919507057771">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2248315919507057802">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2248315919507057780">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2248315919507052764" resolveInfo="DebugMemberAccessTypeSystem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2248315919507058463">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2248315919507058471">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2248315919507058475">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2248315919507057734" resolveInfo="s" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2248315919507057749">
                    <property name="value" nameId="tpee.1070475926801" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2248315919507057734">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2248315919507057735" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2248315919507052766">
      <property name="name" nameId="tpck.1169194664001" value="ENABLE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2248315919507052767" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2248315919507057727" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2248315919507057729" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2248315919507052765" />
  </root>
  <root id="487313117837084320">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837084321">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="487313117837089305">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="487313117837089309">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837089331">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837089310">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837084322" resolveInfo="AE" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837089337">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084317" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="487313117837089308">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="487313117837089282">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837089284">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837084322" resolveInfo="AE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="487313117837084322">
      <property name="name" nameId="tpck.1169194664001" value="AE" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.487313117837084315" resolveInfo="AsExpression" />
    </node>
  </root>
  <root id="487313117837289677">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837289678">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837468728" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="487313117837520773">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="487313117837520774">
          <property name="name" nameId="tpck.1169194664001" value="classToCastTo" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="487313117837520775">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="487313117837520777" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837520778" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487313117837468730">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837468731">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="487313117837468787">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837468790">
              <property name="value" nameId="tpee.1070475926801" value="Set the type, please" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837468791">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="487313117837468793" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="487313117837468783">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="487313117837468786" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837468755">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837468734">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837468761">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084317" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="487313117837468797">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="487313117837468901">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837468849">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837468821">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837468800">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837468827">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084317" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837468854">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="487313117837468904">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837468799">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="487313117837520779">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="487313117837520801">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837520902">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="487313117837520880">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837520853">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837520825">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837520804">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837520831">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084317" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837520858">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837520908">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837520780">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520774" resolveInfo="classToCastTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="487313117837468908">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837468909">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="487313117837468910">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837468913">
                <property name="value" nameId="tpee.1070475926801" value="Type must be a pointer to class" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837520765">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837520744">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837520771">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084317" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="487313117837520911" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837468795" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487313117837520913">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837520914">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="487313117837520942" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="487313117837520938">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="487313117837520941" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837520917">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520774" resolveInfo="classToCastTo" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837618114" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="487313117837618116">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="487313117837618118">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="487313117837289779" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="487313117837289771" resolveInfo="AsExpressionChecksDebug" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="487313117837618140">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837618143">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520774" resolveInfo="classToCastTo" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837618119">
              <property name="value" nameId="tpee.1070475926801" value="Found dest class: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837468796" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837289770" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="487313117837289687">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="487313117837289802">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="487313117837289779" resolveInfo="debug" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="487313117837289771" resolveInfo="AsExpressionChecksDebug" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="487313117837289824">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837289886">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837289859">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837289827">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837289864">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="487313117837289891" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837289803">
              <property name="value" nameId="tpee.1070475926801" value="Type of as expr expr: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837289682" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487313117837339595">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837339596">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="487313117837339672">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837339675">
              <property name="value" nameId="tpee.1070475926801" value="Must be a pointer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339697">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837339676">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837339702">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="487313117837339599">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="487313117837339666">
            <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="487313117837339669">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339649">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339622">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837339601">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837339627">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="487313117837339654" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="487313117837339709">
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837339710">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487313117837468634">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837468635">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="487313117837468600">
                  <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837468603">
                    <property name="value" nameId="tpee.1070475926801" value="Is not a pointer to class, can be unsafe" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837468625">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837468604">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837468630">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="487313117837468638">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d8k.6959834335362078737" resolveInfo="cppSpecificWarningsEnabled" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d8k.6959834335362078735" resolveInfo="CppWarningUtil" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="487313117837432862">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="487313117837339831">
              <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="487313117837339834">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339824">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="487313117837339802">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339759">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339732">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837339711">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837339737">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="487313117837339790" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837339830">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="487313117837339866">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837339867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="487313117837339868">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="487313117837339869">
                <property name="name" nameId="tpck.1169194664001" value="exprType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="487313117837339870">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="487313117837339901">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339872">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="487313117837339873">
                      <property name="asCast" nameId="tp25.1238684351431" value="true" />
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339874">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837339875">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837339876">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837339877">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="487313117837339878" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837339879">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="487313117837339906">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="487313117837339908">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="487313117837289771" resolveInfo="AsExpressionChecksDebug" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="487313117837289779" resolveInfo="debug" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="487313117837339931">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837339934">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837339869" resolveInfo="exprType" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837339910">
                    <property name="value" nameId="tpee.1070475926801" value="Class type of expression: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837339903" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="487313117837520965">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="487313117837520966">
                <property name="name" nameId="tpck.1169194664001" value="sourceClass" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="487313117837520967">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837520990">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837520969">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837339869" resolveInfo="exprType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837520995">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837520963" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="487313117837618146">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="487313117837618148">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="487313117837289779" resolveInfo="debug" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="487313117837289771" resolveInfo="AsExpressionChecksDebug" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837618149">
                  <property name="value" nameId="tpee.1070475926801" value="Testing now inheritance" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837618144" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487313117837468640">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837468641">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="487313117837520954">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="487313117837520956">
                    <property name="text" nameId="tpee.6329021646629104958" value="Casting child to parent" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="487313117837520944">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="487313117837520945">
                    <property name="text" nameId="tpee.6329021646629104958" value="Everything is fine!" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="487313117837520947" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837468719">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837468692">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="487313117837468698">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502698814" resolveInfo="allSuperclasses" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837520996">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520966" resolveInfo="sourceClass" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="487313117837468725">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837520943">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520774" resolveInfo="classToCastTo" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="487313117837520959">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837520960">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="487313117837520961">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="487313117837520962">
                      <property name="text" nameId="tpee.6329021646629104958" value="Casting parent to child" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="487313117837521117">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837521118">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="487313117837521151">
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837521154">
                          <property name="value" nameId="tpee.1070475926801" value="Casting from a not polymorphic class not possible" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837714753">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837714732">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="487313117837714758">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.487313117837084319" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="487313117837521149">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837521142">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837521121">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520966" resolveInfo="sourceClass" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="487313117837521148">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.487313117837000168" resolveInfo="isPolymorphic" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="487313117837632937">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837632938">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="487313117837632939">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="487313117837632941">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="487313117837289779" resolveInfo="debug" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="487313117837289771" resolveInfo="AsExpressionChecksDebug" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837632942">
                              <property name="value" nameId="tpee.1070475926801" value="Casting from a polymorphic parent - allowed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837521045">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="487313117837521018">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837520997">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520774" resolveInfo="classToCastTo" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="487313117837521024">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502698814" resolveInfo="allSuperclasses" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="487313117837521051">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837521053">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520966" resolveInfo="sourceClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="487313117837699845">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837699846">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="487313117837699879">
                    <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837699882">
                      <property name="value" nameId="tpee.1070475926801" value="Makes no sense to cast from a class to itself" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837699883">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="487313117837699873">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837699876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520774" resolveInfo="classToCastTo" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="487313117837699852">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837520966" resolveInfo="sourceClass" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="487313117837699877">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837699878">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="487313117837699847">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="487313117837699848">
                      <property name="text" nameId="tpee.6329021646629104958" value="Casting unrelated classes - not possible" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="487313117837699849">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="487313117837699850">
                      <property name="value" nameId="tpee.1070475926801" value="Casting between unrelated classes" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="487313117837699851">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="487313117837289680" resolveInfo="asExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837339904" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837339705" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837339706" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="487313117837339561" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="487313117837289680">
      <property name="name" nameId="tpck.1169194664001" value="asExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.487313117837084315" resolveInfo="AsExpression" />
    </node>
  </root>
  <root id="487313117837289771">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="487313117837289779">
      <property name="name" nameId="tpck.1169194664001" value="debug" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="487313117837289780" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="487313117837289781" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="487313117837289782">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1621920714582069464">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1621920714582069467">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="487313117837289789">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837289773" resolveInfo="ENABLED" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1621920714582069466">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1621920714582069470" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1621920714582069471" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1621920714582069474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1621920714582069475">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1621920714582069476">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1621920714582069477">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1621920714582069517">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1621920714582069549">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="487313117837289796">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="487313117837289771" resolveInfo="AsExpressionChecksDebug" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1621920714582070211">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1621920714582069489">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1621920714582069495">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="487313117837289783" resolveInfo="str" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1621920714582069478">
                    <property name="value" nameId="tpee.1070475926801" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="487313117837289783">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="487313117837289784" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="487313117837289772" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="487313117837289773">
      <property name="name" nameId="tpck.1169194664001" value="ENABLED" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="487313117837289774" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="487313117837289776" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="487313117837289778">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
  </root>
  <root id="4025012521160319464">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4025012521160319469">
      <property name="name" nameId="tpck.1169194664001" value="expectedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4025012521160319466">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4879996761899329396">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4879996761899329397">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4025012521160319470">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160319471">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4025012521160319472">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4025012521160319473">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4025012521160319474">
                  <property name="value" nameId="tpee.1070475926801" value="Works! Replace with Super" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160342322" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4879996761899329402">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4879996761899329403">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4025012521160342324">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160342325">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4025012521160342326">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4025012521160342327">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4025012521160342380">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4025012521160342386">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319468" resolveInfo="givenType" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4025012521160342328">
                    <property name="value" nameId="tpee.1070475926801" value="pointer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4879996761899329408">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4879996761899329409">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4025012521160342389">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160343367">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4025012521160342390">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4025012521160343373">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4025012521160343397">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4025012521160343403">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319469" resolveInfo="expectedType" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4025012521160343374">
                    <property name="value" nameId="tpee.1070475926801" value="another pointer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160408632" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160408635" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4025012521160408638">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4025012521160408639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4025012521160440280">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4025012521160440281">
              <property name="name" nameId="tpck.1169194664001" value="givenClass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4025012521160440282">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440544">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4025012521160440361">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440305">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4025012521160440284">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319468" resolveInfo="givenType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4025012521160440311">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4025012521160440550">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4025012521160440367">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4025012521160440368">
              <property name="name" nameId="tpck.1169194664001" value="expectedClass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4025012521160440369">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440517">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4025012521160440370">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440371">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4025012521160440378">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319469" resolveInfo="expectedType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4025012521160440373">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4025012521160440523">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160440365" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4025012521160440558">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4025012521160440559">
              <property name="name" nameId="tpck.1169194664001" value="isSuper" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4025012521160440560" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440462">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440435">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4025012521160440385">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4025012521160440281" resolveInfo="givenClass" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4025012521160440441">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.1022708226502698814" resolveInfo="allSuperclasses" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4025012521160440468">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4025012521160440554">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4025012521160440368" resolveInfo="expectedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4879996761899329414">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4879996761899329415">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4025012521160440565">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440566">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4025012521160440567">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4025012521160440568">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4025012521160440632">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4025012521160440638">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4025012521160440559" resolveInfo="isSuper" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4025012521160440569">
                        <property name="value" nameId="tpee.1070475926801" value="isSuper: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160456363" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4025012521160456365">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4025012521160456366">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4025012521160456412">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4025012521160456417">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3261788388422421209">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6928329468330690818">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319469" resolveInfo="expectedType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3261788388422421215">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4025012521160456415">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3261788388422389679">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6928329468330690815">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319468" resolveInfo="givenType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3261788388422421178">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4025012521160456369">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4025012521160440559" resolveInfo="isSuper" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7723940708469705562">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708469705563">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7723940708469705426">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469705427">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7723940708469705428">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7723940708469705429">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7723940708469705430">
                        <property name="value" nameId="tpee.1070475926801" value="Failed replacing with super type, parameters follow." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7723940708469705431">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469705432">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7723940708469705433">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7723940708469705434">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7723940708469705435">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708469705436">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319468" resolveInfo="givenType" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7723940708469705437">
                          <property name="value" nameId="tpee.1070475926801" value="Given type: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7723940708469705438">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469705439">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7723940708469705440">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7723940708469705441">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7723940708469705442">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708469705443">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319469" resolveInfo="expectedType" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7723940708469705444">
                          <property name="value" nameId="tpee.1070475926801" value="Expected: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7723940708469705445">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7723940708469705446">
                    <property name="value" nameId="tpee.1070475926801" value="No pointer to class cast found" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469705447">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="7723940708469705448" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7723940708469705449">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160462538" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4025012521160440216">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440272">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4025012521160440220">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319469" resolveInfo="expectedType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4025012521160440278">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4025012521160440246">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4025012521160440247">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160440186">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4025012521160408663">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4025012521160408642">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4025012521160319468" resolveInfo="givenType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4025012521160440164">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4025012521160440193">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4025012521160440195">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4025012521160408636" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4025012521160319468">
      <property name="name" nameId="tpck.1169194664001" value="givenType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
  </root>
  <root id="158014820112398942">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="158014820112398943">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="158014820112398948">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="158014820112398949">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="158014820112398950" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="158014820112398951">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="158014820112398952">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="158014820112398953">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d8k.6959834335362078737" resolveInfo="cppSpecificWarningsEnabled" />
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d8k.6959834335362078735" resolveInfo="CppWarningUtil" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112568508" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112568568" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="158014820112568510">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="158014820112568511">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="158014820112399080">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="158014820112399081">
              <property name="name" nameId="tpck.1169194664001" value="namingConventions" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="158014820112399082">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.158014820112241128" resolveInfo="CppNamingConventions" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="158014820112486983">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="158014820112486952">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="158014820112486931">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="158014820112398945" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="158014820112486958">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="158014820112486959">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="158014820112486962">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="sg22.4387763778170601606" resolveInfo="CppImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="158014820112486989">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oldd.158014820112486891" resolveInfo="getNamingConventions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="158014820112452633">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="158014820112452657">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="158014820112452636">
                <property name="value" nameId="tpee.1070475926801" value="Should start with " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="158014820112452691">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="158014820112568572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="158014820112399081" resolveInfo="namingConventions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="158014820112452696">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vv6f.158014820112242828" resolveInfo="MemberPrefix" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="158014820112452697">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="158014820112398945" resolveInfo="field" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="158014820112568564">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="158014820112568567">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="158014820112568535">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="158014820112568514">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="158014820112398945" resolveInfo="field" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="158014820112568543">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.158014820112568484" resolveInfo="isNamedConventionally" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112399086" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="158014820112398945">
      <property name="name" nameId="tpck.1169194664001" value="field" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515062333" resolveInfo="Field" />
    </node>
  </root>
  <root id="158014820112468711">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="158014820112468712">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="158014820112468715">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="158014820112468716">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="158014820112468717" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="158014820112468718">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="158014820112468719">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="158014820112468720">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d8k.6959834335362078737" resolveInfo="cppSpecificWarningsEnabled" />
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d8k.6959834335362078735" resolveInfo="CppWarningUtil" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468721" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468722" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468726" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="158014820112468727">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="158014820112468728">
          <property name="name" nameId="tpck.1169194664001" value="namingConventions" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="158014820112468729">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.158014820112241128" resolveInfo="CppNamingConventions" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="158014820112486923">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="158014820112486902">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="158014820112468714" resolveInfo="cppImplementationModule" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="158014820112486929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oldd.158014820112486891" resolveInfo="getNamingConventions" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468737" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="158014820112468738">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="158014820112468739">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="158014820112468746">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="158014820112468749">
              <property name="value" nameId="tpee.1070475926801" value="C++ naming conventions not defined" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="158014820112468750">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="158014820112468714" resolveInfo="cppImplementationModule" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="158014820112468741">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="158014820112468742" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="158014820112468743">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="158014820112468728" resolveInfo="namingConventions" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468725" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468724" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="158014820112468723" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="158014820112468714">
      <property name="name" nameId="tpck.1169194664001" value="cppImplementationModule" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="sg22.4387763778170601606" resolveInfo="CppImplementationModule" />
    </node>
  </root>
  <root id="291176927575634148">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="291176927575634149">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="291176927575634151">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="291176927575634152">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="291176927575634153">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="291176927575634155">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="291176927575652030">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="291176927575652031">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="291176927575652032" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="291176927575652035">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="291176927575683577">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="291176927575683629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="291176927575683601">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="291176927575683580">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="291176927575634150" resolveInfo="newarray" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="291176927575683607">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.291176927575634124" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="291176927575683634" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="291176927575652057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="291176927575652036">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="291176927575634152" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="291176927575683555">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469816076" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="291176927575683666">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="291176927575683671">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="291176927575683672">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="291176927575634152" resolveInfo="pt" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="291176927575683669">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="291176927575683641">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="291176927575683644">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="291176927575634150" resolveInfo="newarray" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="291176927575652033" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="291176927575634150">
      <property name="name" nameId="tpck.1169194664001" value="newarray" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.291176927575634123" resolveInfo="NewArrayExpression" />
    </node>
  </root>
  <root id="7723940708469489239">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708469489240">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469489243" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7723940708469996783">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708469996784">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469996785" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7723940708469996846">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7723940708469996847">
              <property name="name" nameId="tpck.1169194664001" value="initExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7723940708469996848">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469996971">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469996943">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7723940708469996921">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469996999">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708469996874">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7723940708469489242" resolveInfo="deleteArrayStatement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708469997004">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.291176927575875534" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708469997006">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708469996977">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469996978" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7723940708469997008">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708469997009">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7723940708469997072">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7723940708469997075">
                  <property name="value" nameId="tpee.1070475926801" value="Should not be deleted as array" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469997097">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708469997076">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7723940708469489242" resolveInfo="deleteArrayStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708469997103">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.291176927575875534" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469997063">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7723940708469997042">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7723940708469996847" resolveInfo="initExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7723940708469997069">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7723940708469997071">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154412" resolveInfo="NewExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469996844" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469996835">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708469996808">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708469996787">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7723940708469489242" resolveInfo="deleteArrayStatement" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708469996813">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.291176927575875534" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7723940708469996841">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7723940708469996843">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469489244" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708469489245" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7723940708469489242">
      <property name="name" nameId="tpck.1169194664001" value="deleteArrayStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.291176927575875533" resolveInfo="DeleteArrayStatement" />
    </node>
  </root>
  <root id="7723940708470052425">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708470052426">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7723940708470052429">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708470052430">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708470052431" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7723940708470052432">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7723940708470052433">
              <property name="name" nameId="tpck.1169194664001" value="initExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7723940708470052434">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052435">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052436">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7723940708470052437">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052438">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708470052465">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7723940708470052428" resolveInfo="deleteStatement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708470052467">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1782955756756703734" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708470052441">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708470052442">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708470052443" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7723940708470052444">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7723940708470052445">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7723940708470052446">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7723940708470052447">
                  <property name="value" nameId="tpee.1070475926801" value="Should be deleted as array" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052448">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708470052469">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7723940708470052428" resolveInfo="deleteStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708470052471">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1782955756756703734" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052451">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7723940708470052452">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7723940708470052433" resolveInfo="initExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7723940708470052453">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7723940708470052468">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.291176927575634123" resolveInfo="NewArrayExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7723940708470052455" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052456">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7723940708470052457">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7723940708470052462">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7723940708470052428" resolveInfo="deleteStatement" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7723940708470052464">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.1782955756756703734" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7723940708470052460">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7723940708470052461">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7723940708470052428">
      <property name="name" nameId="tpck.1169194664001" value="deleteStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.1782955756756703733" resolveInfo="DeleteStatement" />
    </node>
  </root>
  <root id="3803030444639626224">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639626225">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639638407">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639638408">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3803030444639638453">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3803030444639638454">
              <property name="value" nameId="tpee.1070475926801" value="Can not instantiate an abstract class" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639638455">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639626227" resolveInfo="localVariableDeclaration" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3803030444639638423">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639633393" resolveInfo="isAbstractClassType" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3803030444639633391" resolveInfo="HelperAbstractClassType" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639638445">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639638424">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639626227" resolveInfo="localVariableDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639638452">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3803030444639626227">
      <property name="name" nameId="tpck.1169194664001" value="localVariableDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root id="3803030444639633391">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3803030444639633393">
      <property name="name" nameId="tpck.1169194664001" value="isAbstractClassType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3803030444639638357" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3803030444639633395" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639633396">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639638362" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639638365">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639638366">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3803030444639638370">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3803030444639638371">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3803030444639638399">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639638355" resolveInfo="type" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639638372">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639638373" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3803030444639638374">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3803030444639638375">
                <property name="name" nameId="tpck.1169194664001" value="theClassifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3803030444639638376">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639638377">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3803030444639638378">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515154384" resolveInfo="ClassType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3803030444639638400">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639638355" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639638382">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515154385" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639638383" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3803030444639669616">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3803030444639669618">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639669585" resolveInfo="isAbstractClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3803030444639669619">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639638375" resolveInfo="theClassifier" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639638398" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639638364" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639638363" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3803030444639638359">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3803030444639638361">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3803030444639638355">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3803030444639638356">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3803030444639669585">
      <property name="name" nameId="tpck.1169194664001" value="isAbstractClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3803030444639669589" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3803030444639669587" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669588">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639669592">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669593">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3803030444639669594">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3803030444639669595">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3803030444639669596">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669597">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3803030444639669598">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3803030444639669606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639669590" resolveInfo="theClassifier" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3803030444639669600">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.4518568022543321676" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3803030444639669607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639669590" resolveInfo="theClassifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3803030444639669603">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3803030444639669604">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.4157133445514936980" resolveInfo="Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669608" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3803030444639669610">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3803030444639669613">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3803030444639669590">
        <property name="name" nameId="tpck.1169194664001" value="theClassifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3803030444639669591">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3803030444639633392" />
  </root>
  <root id="3803030444639668842">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639668843">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639669375">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669376">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3803030444639669377">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3803030444639669378">
              <property name="value" nameId="tpee.1070475926801" value="Can not be an abstract class" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639669384">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639668845" resolveInfo="iArgumentLike" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3803030444639669380">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3803030444639633391" resolveInfo="HelperAbstractClassType" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639633393" resolveInfo="isAbstractClassType" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669381">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639669385">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639668845" resolveInfo="iArgumentLike" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639669383">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3803030444639668845">
      <property name="name" nameId="tpck.1169194664001" value="iArgumentLike" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
  </root>
  <root id="3803030444639669386">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669387">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669399" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3803030444639669402">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3803030444639669403">
          <property name="name" nameId="tpck.1169194664001" value="constructorCallExpression" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3803030444639669404">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.4157133445515747689" resolveInfo="ConstructorCallExpression" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3803030444639669481">
            <property name="asCast" nameId="tp25.1238684351431" value="true" />
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="vv6f.4157133445515747689" resolveInfo="ConstructorCallExpression" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669427">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639669406">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639669389" resolveInfo="newExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639669433">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515164403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669483" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639669486">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669487">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669488" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3803030444639669623">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3803030444639669624">
              <property name="name" nameId="tpck.1169194664001" value="theClassifier" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3803030444639669625">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669571">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669543">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3803030444639669522">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639669403" resolveInfo="constructorCallExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639669549">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.4157133445515747690" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3803030444639669580">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3803030444639669581">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3803030444639669627">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vv6f.1022708226502392455" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669519" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639669390">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669391">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3803030444639669392">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3803030444639669393">
                  <property name="value" nameId="tpee.1070475926801" value="Can not create an abstract class instance" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639669634">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639669389" resolveInfo="newExpression" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3803030444639669628">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639669585" resolveInfo="isAbstractClass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3803030444639633391" resolveInfo="HelperAbstractClassType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3803030444639669633">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639669624" resolveInfo="theClassifier" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669517" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669518" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669511">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3803030444639669490">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3803030444639669403" resolveInfo="constructorCallExpression" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3803030444639669516" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669400" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3803030444639669389">
      <property name="name" nameId="tpck.1169194664001" value="newExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.4157133445515154412" resolveInfo="NewExpression" />
    </node>
  </root>
  <root id="3803030444639669635">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669636">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669639" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639669650">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639669651">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3803030444639669712">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3803030444639669715">
              <property name="value" nameId="tpee.1070475926801" value="Can not allocate abstract type" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639669716">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639669638" resolveInfo="newArrayExpression" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3803030444639669683">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639633393" resolveInfo="isAbstractClassType" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3803030444639633391" resolveInfo="HelperAbstractClassType" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639669705">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639669684">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639669638" resolveInfo="newArrayExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639669711">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.291176927575634124" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669648" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3803030444639669647" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3803030444639669638">
      <property name="name" nameId="tpck.1169194664001" value="newArrayExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.291176927575634123" resolveInfo="NewArrayExpression" />
    </node>
  </root>
  <root id="3803030444639726841">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639726842">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639726845">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639726846">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3803030444639726847">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3803030444639726848">
              <property name="value" nameId="tpee.1070475926801" value="Can not return an abstract class" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639726855">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639726844" resolveInfo="iFunctionLike" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3803030444639726850">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639633393" resolveInfo="isAbstractClassType" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3803030444639633391" resolveInfo="HelperAbstractClassType" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639726851">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639726854">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639726844" resolveInfo="iFunctionLike" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639726853">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3803030444639726844">
      <property name="name" nameId="tpck.1169194664001" value="iFunctionLike" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root id="3803030444639726856">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639726857">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3803030444639726858">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3803030444639726859">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3803030444639726860">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3803030444639726861">
              <property name="value" nameId="tpee.1070475926801" value="Can not return an abstract class" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639726862">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639726867" resolveInfo="abstractImplementableAsMethod" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3803030444639726863">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3803030444639633393" resolveInfo="isAbstractClassType" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3803030444639633391" resolveInfo="HelperAbstractClassType" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3803030444639726864">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3803030444639726865">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3803030444639726867" resolveInfo="abstractImplementableAsMethod" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3803030444639726866">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3803030444639726867">
      <property name="name" nameId="tpck.1169194664001" value="abstractImplementableAsMethod" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.3628934943951908907" resolveInfo="AbstractImplementableAsMethod" />
    </node>
  </root>
  <root id="7494111203194232322">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494111203194232323">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7494111203194232349">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7494111203194232353">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494111203194232451">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494111203194232423">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494111203194232395">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7494111203194232354">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7494111203194232324" resolveInfo="fieldAccessExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7494111203194232401">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vv6f.7494111203194232321" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7494111203194232429">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7494111203194232456" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7494111203194232352">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7494111203194232326">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7494111203194232328">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7494111203194232324" resolveInfo="fieldAccessExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7494111203194232324">
      <property name="name" nameId="tpck.1169194664001" value="fieldAccessExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vv6f.7494111203194232320" resolveInfo="FieldAccessExpression" />
    </node>
  </root>
</model>

