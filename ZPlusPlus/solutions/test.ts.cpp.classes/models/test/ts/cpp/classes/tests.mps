<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a6b7874d-480c-497e-8651-970d7add73fa(test.ts.cpp.classes.tests)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="e518b5c4-9e1e-4ef1-9d54-46a9e03df743(Testing)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="l5ts" modelUID="r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)" version="-1" />
  <import index="h1g9" modelUID="r:afd6de0c-aca4-4bfc-b6a0-0b85a12a0cec(test.ex.cpp.overloading.operators)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="38" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="6he5" modelUID="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4054847773896419059" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="T05_ClassMemberVisibility" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4748502817374052451" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4748502817374103183" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TestVisibility" />
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3634946941279149552" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BaseOne" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3634946941279149553" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3634946941279149554" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="3634946941279151505" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mpublicMember" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3634946941279151503" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3634946941279155203" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="3634946941279155204" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Public_members_have_warning" />
                  <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="6374310569334436786" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="l5ts.3860690561157796972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="3634946941279151380" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="8310149530404840754" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="3634946941279151381" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="3634946941279151382" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3634946941279151384" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3634946941279151383" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3634946941279149552" resolveInfo="BaseOne" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3634946941279151387" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3634946941279151386" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3634946941279151385" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3634946941279149552" resolveInfo="BaseOne" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3634946941279151388" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3634946941279151391" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3634946941279151390" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3634946941279151389" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3634946941279149552" resolveInfo="BaseOne" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2203972674840233790" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="badNamedPublicMember" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2203972674840233788" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674840235451" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="2203972674840235452" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Member_names_that_do_not_start_with_member_prefix_have_warning" />
                  <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="2203972674840399379" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="l5ts.158014820112452633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3634946941279151302" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SomeClass__SomeClass_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3634946941279149554" resolveInfo="BaseOne" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3634946941279151303" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3634946941279151304" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6374310569334701729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1403544722207_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="6374310569334702569" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DerivedOne" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="6374310569334702570" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6374310569334702571" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6374310569334702572" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6374310569334702575" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6374310569334702574" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6374310569334702573" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6374310569334702569" resolveInfo="DerivedOne" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="6374310569334702576" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="6374310569334702577" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6374310569334702579" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6374310569334702578" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6374310569334702569" resolveInfo="DerivedOne" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6374310569334702582" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6374310569334702581" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6374310569334702580" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6374310569334702569" resolveInfo="DerivedOne" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="8310149530404889481" nodeInfo="ng">
            <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404889567" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3634946941279149552" resolveInfo="BaseOne" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="6374310569334707777" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Derived__Derived_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="6374310569334702571" resolveInfo="DerivedOne" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6374310569334707778" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6374310569334707779" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6374310569334702008" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1403544722698_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="8310149530404871637" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BaseTwo" />
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8310149530404873049" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8310149530404871639" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8310149530404871640" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8310149530404871643" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404871642" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404871641" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404871637" resolveInfo="BaseTwo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="8310149530404871644" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="8310149530404871645" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404871647" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404871646" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404871637" resolveInfo="BaseTwo" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8310149530404871650" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404871649" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404871648" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404871637" resolveInfo="BaseTwo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="8310149530404889129" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8310149530404883206" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1404149883414_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="8310149530404883899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DerivedTwo" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8310149530404883900" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8310149530404883901" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8310149530404896633" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8310149530404896634" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Child_class_cannot_have_constructor_if_base_class_non_instantiable" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8310149530404883902" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8310149530404883905" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404883904" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404883903" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404883899" resolveInfo="DerivedTwo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="8310149530404883906" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="8310149530404883907" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404883909" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404883908" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404883899" resolveInfo="DerivedTwo" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8310149530404883912" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404883911" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404883910" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404883899" resolveInfo="DerivedTwo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="6374310569334710479" nodeInfo="ng">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404895857" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404871637" resolveInfo="BaseTwo" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2203972674840402182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DerivedTwo__DerivedTwo_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="8310149530404883901" resolveInfo="DerivedTwo" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2203972674840402183" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2203972674840402184" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8310149530404870974" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1404149800458_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6374310569334320758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6374310569334320760" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6374310569334320768" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6374310569334320769" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6374310569334320762" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6374310569334320763" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6374310569334320764" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6374310569334320765" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6374310569334320766" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6374310569334320767" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8310149530404889585" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1404150857447_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="8310149530404890316" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassCtorPrivate" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8310149530404890317" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8310149530404890318" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="8310149530404890323" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="8310149530404890324" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404890326" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404890325" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404890316" resolveInfo="ClassCtorPrivate" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8310149530404890329" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404890328" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404890327" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404890316" resolveInfo="ClassCtorPrivate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8310149530404891595" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8310149530404890319" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8310149530404890322" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="8310149530404890321" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404890320" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404890316" resolveInfo="ClassCtorPrivate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2203972674840383262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassCtorPrivate__ClassCtorPrivate_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="8310149530404890318" resolveInfo="ClassCtorPrivate" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2203972674840383263" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2203972674840383264" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8310149530404886919" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1404150657519_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8310149530404892502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="useCopyOfClass" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8310149530404892503" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8310149530404892504" nodeInfo="ng" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8310149530404893046" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8310149530404893045" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8310149530404890316" resolveInfo="ClassCtorPrivate" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8310149530404893478" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8310149530404893479" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Cannot_pass_non_instantiable_class_by_value" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8310149530404891739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1404150904401_10" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674840241977" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="2203972674840243147" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="4748502817374103185" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3959768935609374620" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="T04_ClassConstructionDestruction" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5273460710531583478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Abstractness_of_class" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5273460710531583479" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5273460710531583480" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5273460710532210095" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273460710532215423" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5273460710532214988" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5273460710531792963" resolveInfo="abstractClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5273460710532221191" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.4518568022543321676" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5273460710532226911" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273460710532226912" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5273460710532231838" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5273460710531924261" resolveInfo="stillAbstractClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5273460710532226914" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.4518568022543321676" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="5273460710532195478" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5273460710532204853" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5273460710532204854" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5273460710531577494" resolveInfo="concreteClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5273460710532204855" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6he5.4518568022543321676" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3959768935609415898" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3959768935609415900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TestStruction" />
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3959768935609419531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AbstractClass" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5273460710531792963" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="abstractClass" />
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3959768935609419532" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3959768935609419533" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3959768935609419534" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3959768935609419537" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3959768935609419536" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3959768935609419535" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="3959768935609419538" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="3959768935609419539" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3959768935609419541" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3959768935609419540" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3959768935609419544" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3959768935609419543" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3959768935609419542" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3959768935609420160" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="pureVirtualFunction" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5273460710531290557" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5273460710531927585" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414661417641_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5273460710531924245" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="StillAbstractClass" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5273460710531924246" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5273460710531924247" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5273460710531924248" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710531924249" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5273460710531924250" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710531924251" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710531924245" resolveInfo="StillAbstractClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="5273460710531924252" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="5273460710531924253" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5273460710531924254" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710531924255" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710531924245" resolveInfo="StillAbstractClass" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710531924256" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5273460710531924257" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710531924258" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710531924245" resolveInfo="StillAbstractClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5273460710531924261" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stillAbstractClass" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5273460710531942199" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5273460710531942200" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5273460710531942201" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5273460710531942202" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inherited from abstract class, but not implemented the pure virtual function" />
                </node>
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="5273460710532278975" nodeInfo="ng">
            <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532283948" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5273460710531290583" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414659761367_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2203972674845706174" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ConcreteClass" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5273460710531577494" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="concreteClass" />
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2203972674845706175" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845706176" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845706177" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845706180" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845706179" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845706178" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845706174" resolveInfo="ConcreteClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2203972674845706181" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2203972674845706182" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845706184" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845706183" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845706174" resolveInfo="ConcreteClass" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845706187" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845706186" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845706185" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845706174" resolveInfo="ConcreteClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2203972674845706188" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="5273460710531282149" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="funcA" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5273460710531290570" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="2203972674845760056" nodeInfo="ng">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845760142" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="5273460710531662926" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ConcreteClass__funcA_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="5273460710531282149" resolveInfo="funcA" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5273460710531662927" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5273460710531662929" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2203972674845726422" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414601382150_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2203972674845365809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassWithoutConstructorArguments" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2203972674845365810" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845365811" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845365812" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845365815" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845365814" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845365813" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2203972674845365816" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2203972674845365817" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845365819" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845365818" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845365822" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845365821" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845365820" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2203972674845365823" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2203972674845364055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414597685824_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1768392128270877765" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassWithConstructorArguments" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1768392128270877766" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1768392128270877767" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1768392128270880806" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1768392128270880805" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845899989" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845899990" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674845899991" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845902763" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674845902969" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1768392128270877768" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1768392128270877771" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1768392128270877770" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270877769" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1768392128270877772" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1768392128270877773" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1768392128270877775" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270877774" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1768392128270877778" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1768392128270877777" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270877776" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5273460710532333478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414662259400_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5273460710532339567" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="MultipleInheritedClass" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5273460710532339568" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5273460710532339569" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710532344208" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5273460710532344222" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710532344435" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5273460710532344641" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710532345044" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5273460710532345442" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5273460710532339570" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710532339573" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5273460710532339572" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532339571" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710532339567" resolveInfo="MultipleInheritedClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="5273460710532339574" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="5273460710532339575" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5273460710532339577" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532339576" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710532339567" resolveInfo="MultipleInheritedClass" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5273460710532339580" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5273460710532339579" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532339578" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710532339567" resolveInfo="MultipleInheritedClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="5273460710532339581" nodeInfo="ng" />
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="5273460710532350676" nodeInfo="ng">
            <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532351332" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="5273460710532351340" nodeInfo="ng">
            <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532351341" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2203972674845755403" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414601508409_15" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7945015384274049276" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassWithPrivateConstructor" />
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="7945015384274056601" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7945015384274049278" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2203972674846027394" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414608421396_17" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2203972674845665277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassContainingOtherClassInstances" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2203972674845665278" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845665279" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2203972674845665280" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845665283" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845665282" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845665281" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845665277" resolveInfo="ClassContainingOtherClassInstances" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2203972674845665284" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2203972674845665285" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845665287" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845665286" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845665277" resolveInfo="ClassContainingOtherClassInstances" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2203972674845665290" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2203972674845665289" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845665288" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845665277" resolveInfo="ClassContainingOtherClassInstances" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2203972674845665291" nodeInfo="ng" />
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="2203972674845776999" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2203972674845680232" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mAbstractClass" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845680230" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674845783020" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674845783021" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Abstract_class_cannot_be_member_of_class" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2203972674845682778" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mAbstractClassPointer" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2203972674845682996" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845682776" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2203972674845818457" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mConcreteClass" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845818458" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845706174" resolveInfo="ConcreteClass" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2203972674845818454" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mConcreteClassPointer" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2203972674845818455" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674845818456" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845706174" resolveInfo="ConcreteClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2203972674845668585" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ClassContainingOtherClasses__ClassContainingOtherClasses_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2203972674845665279" resolveInfo="ClassContainingOtherClassInstances" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2203972674845668586" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2203972674846032112" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2203972674846032843" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="2203972674846032925" nodeInfo="ng">
                  <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2203972674846032986" nodeInfo="ng">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2203972674845706176" resolveInfo="ConcreteClass" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2203972674846032140" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="2203972674846032335" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="2203972674845680232" resolveInfo="mAbstractClass" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="2203972674846032111" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2203972674845668587" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274056615" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362098631_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7945015384274057621" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c1" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7945015384274059310" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7945015384274049276" resolveInfo="ClassWithPrivateConstructor" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7945015384274061198" nodeInfo="ng">
            <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7945015384274061199" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Class_with_private_constructor_cannot_be_instantiated_globally" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274053538" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362089591_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3959768935609421679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3959768935609421681" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2203972674845697607" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2203972674845697609" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2203972674845697610" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674845697611" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Private constructor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7945015384274061722" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7945015384274061720" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7945015384274049276" resolveInfo="ClassWithPrivateConstructor" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7945015384274064240" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7945015384274064241" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Class_with_private_constructor_cannot_be_instantiated_as_local_variable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270879379" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c3" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1768392128270879412" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270879378" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1768392128270879616" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1768392128270879669" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="3959768935609419533" resolveInfo="AbstractClass" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674841573210" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674841573211" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="Calling_private_constructor_of_class_not_allowed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7945015384274061405" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2203972674845699949" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2203972674845699951" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2203972674845699952" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674845699953" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Abstract class" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3959768935609421771" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c4" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3959768935609421770" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3959768935609422032" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3959768935609422033" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Instantiating_abstract_class_not_allowed" />
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="3959768935609517779" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="l5ts.3803030444639638453" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674846011976" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c5" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2203972674846014100" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674846011974" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3959768935609419531" resolveInfo="AbstractClass" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="2203972674846023066" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2203972674846025066" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2203972674845706176" resolveInfo="ConcreteClass" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2203972674846038410" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2203972674846086037" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2203972674846086039" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2203972674846086040" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674846086041" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialization with the correct number of arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674846124064" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c6" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674846124062" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674846153563" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c7" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2203972674846159417" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674846153564" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="2203972674846164788" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2203972674846167523" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2203972674845365811" resolveInfo="ClassWithoutConstructorArguments" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2203972674846178013" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2203972674846178015" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2203972674846178016" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674846178017" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Change to ClassWithConstructorArguments c(1)" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270881375" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c8" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270881374" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270881913" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c9" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1768392128270882386" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270881912" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1768392128270882023" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1768392128270882054" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1768392128270877767" resolveInfo="ClassWithConstructorArguments" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1768392128270883432" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5273460710532359792" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5273460710532355794" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c12" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532355792" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710532339567" resolveInfo="MultipleInheritedClass" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5273460710532372069" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c13" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5273460710532376210" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5273460710532372067" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5273460710532339567" resolveInfo="MultipleInheritedClass" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="5273460710532382839" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="5273460710532385795" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="5273460710532339569" resolveInfo="MultipleInheritedClass" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5273460710532352582" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1768392128270883817" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1768392128270883818" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1768392128270883819" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674846170335" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialization with incorrect number of arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2203972674846211452" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2203972674846211454" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2203972674846211455" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674846211456" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: change to ClassWithoutConstructorArguments c(1)" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674846198430" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c10" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674846198428" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674846267797" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674846267798" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Can_not_instantiate_class_without_arguments_when_all_user_defined_constructors_have_no_arguments" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674846219828" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c11" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2203972674846223554" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2203972674846219826" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2203972674845365809" resolveInfo="ClassWithoutConstructorArguments" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="2203972674846246125" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2203972674846251489" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2203972674845365811" resolveInfo="ClassWithoutConstructorArguments" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2203972674846256899" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674846276423" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674846276424" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="Can_not_call_constructor_without_arguments_when_all_user_defined_constructors_have_no_arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2203972674846281947" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270879103" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270879102" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1768392128270879274" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1768392128270879275" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Can_not_instantiate_class_without_arguments_when_all_user_defined_constructors_have_arguments" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270880438" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c2p" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1768392128270880480" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270880437" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1768392128270880682" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1768392128270880735" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1768392128270877767" resolveInfo="ClassWithConstructorArguments" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674846006623" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674846006624" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="Can_not_call_constructor_without_arguments_when_all_user_defined_constructors_have_arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1768392128270886892" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1768392128270886893" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1768392128270886894" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1768392128270886895" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Need to make the following test for \&quot;on the stack\&quot; class declaration. Then the following declaration should add an incorrect number of parameters (e.g. 4,5,6)" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270883821" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c4" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270883822" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1768392128270887565" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1768392128270887566" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="TODO_Can_not_instantiate_class_providing_incorrect_number_of_arguments" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270883823" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c4p" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1768392128270883824" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270883825" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1768392128270883826" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1768392128270883827" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1768392128270877767" resolveInfo="ClassWithConstructorArguments" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1768392128270883828" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1768392128270884222" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2203972674845909740" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1768392128270887894" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1768392128270887895" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Can_not_call_constructor_providing_incorrect_number_of_arguments" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3959768935609422101" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1768392128270878682" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1405362990541_10" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674840260450" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="2203972674840260832" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4256712340472461699" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ReservedKeywordsVariableNaming" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4256712340472505563" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4256712340472506423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NamingTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4256712340472506436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testa" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4256712340472506437" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4256712340472506438" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674840507968" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="goodName" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674840507966" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2203972674844347757" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2203972674844347759" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2203972674844347760" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2203972674844347761" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Keyword, but differently capitalized, so allowed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674840510034" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Class" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674840510032" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146602" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="alignas" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146603" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146604" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146605" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_alignas" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146606" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="alignof" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146607" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146608" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146609" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_alignof" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146610" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="and" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146611" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146612" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146613" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_and" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146614" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="and_eq" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146615" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146616" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146617" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_and_eq" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146618" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="asm" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146619" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146620" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146621" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_asm" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146622" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="auto" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146623" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146624" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146625" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_auto" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146626" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bitand" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146627" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146628" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146629" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_bitand" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146630" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bitor" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146631" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146632" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146633" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_bitor" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146634" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bool" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146635" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146636" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146637" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_bool" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146638" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="break" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146639" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146640" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146641" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_break" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146642" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="case" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146643" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146644" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146645" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_case" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146646" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="catch" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146647" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146648" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146649" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_catch" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146650" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="char" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146651" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146652" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146653" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_char" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146654" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="char16_t" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146655" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146656" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146657" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_char16_t" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146658" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="char32_t" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146659" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146660" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146661" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_char32_t" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146662" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="class" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146663" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146664" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146665" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_class" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146666" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="compl" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146667" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146668" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146669" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_compl" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146670" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="const" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146671" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146672" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146673" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_const" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146674" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="const_cast" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146675" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146676" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146677" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_const_cast" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146678" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="constexpr" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146679" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146680" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146681" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_constexpr" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146682" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="continue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146683" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146684" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146685" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_continue" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146686" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="decltype" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146687" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146688" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146689" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_decltype" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146690" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="default" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146691" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146692" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146693" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_default" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146694" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="delete" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146695" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146696" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146697" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_delete" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146698" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="do" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146699" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146700" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146701" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_do" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146702" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="double" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146703" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146704" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146705" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_double" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146706" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dynamic_cast" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146707" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146708" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146709" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_dynamic_cast" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146710" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="else" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146711" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146712" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146713" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_else" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146714" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="enum" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146715" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146716" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146717" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_enum" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146718" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="explicit" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146719" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146720" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146721" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_explicit" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146722" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="export" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146723" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146724" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146725" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_export" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146726" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="extern" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146727" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146728" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146729" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_extern" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146730" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146731" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146732" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146733" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146734" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="float" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146735" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146736" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146737" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_float" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146738" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="for" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146739" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146740" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146741" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_for" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146742" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="friend" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146743" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146744" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146745" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_friend" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146746" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="goto" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146747" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146748" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146749" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_goto" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146750" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="if" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146751" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146752" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146753" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_if" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146754" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="inline" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146755" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146756" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146757" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_inline" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146758" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146759" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146760" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146761" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_int" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146762" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="long" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146763" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146764" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146765" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_long" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146766" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mutable" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146767" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146768" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146769" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_mutable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146770" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="namespace" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146771" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146772" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146773" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_namespace" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146774" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="new" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146775" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146776" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146777" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_new" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146778" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="noexcept" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146779" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146780" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146781" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_noexcept" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146782" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="not" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146783" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146784" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146785" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_not" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146786" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="not_eq" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146787" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146788" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146789" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_not_eq" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146790" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="nullptr" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146791" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146792" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146793" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_nullptr" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146794" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="operator" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146795" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146796" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146797" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_operator" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146798" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="or" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146799" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146800" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146801" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_or" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146802" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="or_eq" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146803" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146804" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146805" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_or_eq" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146806" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="private" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146807" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146808" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146809" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_private" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146810" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="protected" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146811" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146812" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146813" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_protected" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146814" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="public" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146815" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146816" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146817" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_public" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146818" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="register" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146819" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146820" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146821" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_register" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146822" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="reinterpret_cast" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146823" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146824" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146825" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_reinterpret_cast" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146826" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="return" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146827" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146828" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146829" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_return" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146830" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="short" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146831" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146832" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146833" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_short" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146834" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="signed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146835" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146836" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146837" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_signed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146838" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sizeof" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146839" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146840" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146841" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_sizeof" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146842" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="static" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146843" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146844" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146845" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_static" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146846" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="static_assert" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146847" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146848" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146849" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_static_assert" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146850" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="static_cast" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146851" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146852" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146853" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_static_cast" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146854" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="struct" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146855" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146856" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146857" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_struct" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146858" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="switch" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146859" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146860" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146861" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_switch" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146862" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="template" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146863" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146864" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146865" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_template" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146866" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="this" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146867" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146868" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146869" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_this" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146870" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="thread_local" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146871" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146872" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146873" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_thread_local" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146874" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="throw" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146875" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146876" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146877" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_throw" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146878" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="true" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146879" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146880" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146881" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_true" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146882" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="try" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146883" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146884" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146885" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_try" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146886" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="typedef" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146887" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146888" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146889" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_typedef" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146890" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="typeid" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146891" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146892" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146893" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_typeid" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146894" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="typename" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146895" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146896" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146897" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_typename" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146898" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="union" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146899" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146900" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146901" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_union" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146902" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="unsigned" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146903" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146904" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146905" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_unsigned" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146906" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="using" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146907" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146908" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146909" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_using" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146910" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="virtual" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146911" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146912" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146913" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_virtual" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146914" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="void" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146915" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146916" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146917" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_void" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146918" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="volatile" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146919" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146920" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146921" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_volatile" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146922" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="wchar_t" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146923" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146924" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146925" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_wchar_t" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146926" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="while" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146927" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146928" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146929" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_while" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146930" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="xor" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146931" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146932" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146933" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_xor" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674844146934" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="xor_eq" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674844146935" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674844146936" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674844146937" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_keyword_xor_eq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674840464607" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="2203972674840464799" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="892278390190962542" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="892278390190962545" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="892278390190962546" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="892278390190962543" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="2203972674841604766" nodeInfo="ng" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1854215385163396932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="T06_ThisKeyword" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1854215385163422546" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="1854215385165779599" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1854215385165798556" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1854215385165798557" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1854215385165798558" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1854215385165798559" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1854215385165798562" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1854215385165798561" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385165798560" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1854215385165798563" nodeInfo="ng">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1854215385165798564" nodeInfo="ng" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1854215385165798566" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385165798565" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1854215385165798569" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="original" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1854215385165798568" nodeInfo="ng">
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385165798567" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="1854215385165798570" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1854215385165855694" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m_w" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385165855692" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166284750" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="1854215385166300325" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Public_fields_should_not_be_used" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1854215385166619272" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="staticMethod" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385166619273" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1854215385166638044" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1854215385166638045" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1854215385166638046" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1854215385166638047" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="todo: make staticMethod static (not implemented yet)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1854215385166754961" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="checkInnerThis" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385166754962" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="1854215385165809168" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1854215385165811654" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m_u" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1854215385165842606" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1854215385165799633" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="testMethod" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1854215385165803093" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385165843500" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385165799634" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="1854215385165857449" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1854215385165859769" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m_v" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385165859767" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1854215385166728859" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m_sizeof_this_ok" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385166728857" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1854215385166739566" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1854215385166739567" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1854215385166739568" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1854215385166739569" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="todo: Field initialization in class declaratie not implemented yet..., should allow: \nm_sizeof_this_ok = sizeof(*this)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1854215385166561282" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m_a" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1854215385166564404" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385166561280" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="yq40.SizeOfExprForExpressions" typeId="yq40.6883925235272353061" id="1854215385166565070" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385166583965" nodeInfo="ng">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166711440" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1854215385166711441" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="this_cannot_occur_outside_member_function" />
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166576800" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1854215385166576801" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="invalid_array_size_expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1854215385166732533" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1854215385166732534" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1854215385166732535" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1854215385166732536" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Some cases taken from: http://en.cppreference.com/w/cpp/language/this" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1854215385166758041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__checkInnerThis_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1854215385166754961" resolveInfo="checkInnerThis" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385166758042" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1854215385166761033" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1854215385166761062" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1854215385166761031" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="yq40.SizeOfExprForExpressions" typeId="yq40.6883925235272353061" id="1854215385166761579" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1854215385166762072" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385166761819" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166785917" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385166786667" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sizeof_this_should_be_valid_array_size_in_method" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1854215385166767761" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1854215385166767763" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1854215385166767764" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1854215385166767765" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct Inner {\n   int c[sizeof(*this)]; // should be an error\n};" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385166758045" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1854215385166631434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__staticMethod_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1854215385166619272" resolveInfo="staticMethod" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385166631435" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1854215385166633736" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1854215385166633738" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1854215385166633739" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1854215385166633740" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="todo: make this method static and verify 'this' is not accessible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385166631439" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1854215385166120891" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__TestClass__ReferenceType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1854215385165798559" resolveInfo="TestClass" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385166120892" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385166120895" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1854215385166121769" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1854215385166121770" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385166121771" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1854215385166129290" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414599163829_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1854215385166019292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__TestClass_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1854215385165798558" resolveInfo="TestClass" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385166019293" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1854215385166559813" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1854215385166559815" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1854215385166559816" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1854215385166559817" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: check that this can be used inside initializer lists" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1854215385166847220" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165819460" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1854215385165819544" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1854215385165819980" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="42" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="1854215385165819458" nodeInfo="ng">
                  <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="1854215385165811654" resolveInfo="m_u" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165847964" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165848280" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="this_is_optional" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165828545" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1854215385165830877" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1854215385165831739" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165828866" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165828987" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165811654" resolveInfo="m_u" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165828543" nodeInfo="ng" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165854443" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165855257" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="this_can_assign_private_fields" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165873869" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1854215385165873870" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1854215385165873871" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165879272" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165879930" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165859769" resolveInfo="m_v" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165873874" nodeInfo="ng" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165873875" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165873876" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="this_can_assign_protected_fields" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165875623" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1854215385165875624" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1854215385165875625" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165884167" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165884863" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165855694" resolveInfo="m_w" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165875628" nodeInfo="ng" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165875629" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165875630" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="this_can_assign_public_fields" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1854215385165912331" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="z" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385165912329" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165942616" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165915636" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165955307" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165811654" resolveInfo="m_u" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165915309" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165920857" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165923120" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="this_provides_private_read_access" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165945223" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165945224" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165957787" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165859769" resolveInfo="m_v" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165945226" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165945227" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165945228" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="this_provides_protected_read_access" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165947867" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165947868" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165947869" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165855694" resolveInfo="m_w" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165947870" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165947871" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165947872" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="this_provides_public_read_access" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1854215385165941241" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385165799913" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165800595" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1854215385165800790" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1854215385165799633" resolveInfo="testMethod" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1854215385165837502" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1854215385165837632" nodeInfo="ng">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1854215385165811654" resolveInfo="m_u" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165837461" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385165799911" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165961706" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165962007" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="this_can_perform_method_lookup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385166019294" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1854215385165816293" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414598090545_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.DestructorImplementation" typeId="vv6f.610576951246057600" id="1854215385165799854" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__TestClass" />
          <link role="destructor" roleId="vv6f.610576951246057601" targetNodeId="1854215385165798570" resolveInfo="TestClass" />
          <node role="body" roleId="vv6f.610576951246057605" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385165799856" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385165799860" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1854215385165815550" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414598077088_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1854215385165802828" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__testMethod__ClassifierType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1854215385165799633" resolveInfo="testMethod" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385165802829" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1854215385166572059" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="1854215385166572057" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="yq40.SizeOfExprForExpressions" typeId="yq40.6883925235272353061" id="1854215385166573053" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1854215385166580805" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385166573675" nodeInfo="ng" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166579727" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385166580359" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="this_dereferenced_is_valid_sizeof_parameter" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1854215385166859918" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="z" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="1854215385166859919" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="yq40.SizeOfExprForExpressions" typeId="yq40.6883925235272353061" id="1854215385166859920" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385166859922" nodeInfo="ng" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166859923" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385166859924" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="this_is_valid_sizeof_parameter" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1854215385166862564" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1854215385166878025" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385166862562" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166883282" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeCheckOperation" typeId="tp5g.1215526290564" id="1854215385166883324" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="type_of_this_is_class" />
                    <node role="type" roleId="tp5g.1215526393912" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385166910339" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1854215385166859852" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1854215385165843611" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1854215385165843612" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1854215385165843613" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1854215385165799808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414597879894_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1854215385166203177" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TestClass__operator=__ReferenceType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1854215385165798563" resolveInfo="operator=" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1854215385166203178" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1854215385166212571" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1854215385166212640" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1854215385166212696" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385166309961" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385166310035" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="this_is_a_pointer_thus_dereferenceable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1854215385166207356" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385166207357" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1854215385166207358" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1854215385166207359" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1854215385166207360" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1854215385165798556" resolveInfo="TestClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1854215385166161829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1414599263976_8" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1854215385165849205" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1854215385165850204" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

