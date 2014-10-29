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
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4054847773896419059" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Visibility" />
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
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8310149530404892504" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8310149530404893502" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8310149530404893504" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8310149530404893505" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8310149530404893506" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Not allowed to pass by value, copy constructor is private" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
    <property name="name" nameId="tpck.1169194664001" value="Struction" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3959768935609415898" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3959768935609415900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TestStruction" />
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3959768935609419531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AbstractClass" />
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
              <property name="name" nameId="tpck.1169194664001" value="func" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3959768935609420161" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1768392128270877902" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1405362972883_7" />
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
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274044500" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362062319_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274054032" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362090303_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274054527" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362092575_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7945015384274049276" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NonConstructable" />
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="7945015384274056601" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7945015384274049278" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274056615" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362098631_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7945015384274057621" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nc" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7945015384274059310" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7945015384274049276" resolveInfo="NonConstructable" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7945015384274061198" nodeInfo="ng">
            <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7945015384274061199" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Class_with_private_constructor_cannot_be_class_member" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1768392128270878649" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1405362990393_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7945015384274053538" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1408362089591_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3959768935609421679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3959768935609421681" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7945015384274061405" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7945015384274061722" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="nc2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7945015384274061720" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7945015384274049276" resolveInfo="NonConstructable" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7945015384274064240" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7945015384274064241" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Class_with_private_constructor_cannot_be_local_variable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7945015384274061479" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3959768935609421771" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c1" />
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
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270879379" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c1p" />
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
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1768392128270879881" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1768392128270879882" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Calling_private_constructor_of_class_not_allowed" />
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="2203972674840420030" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="l5ts.3803030444639669392" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1768392128270879956" nodeInfo="ng" />
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
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1768392128270881146" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1768392128270881147" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Can_not_call_constructor_without_arguments_when_all_user_defined_constructors_have_arguments" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1768392128270881219" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1768392128270884826" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1768392128270884827" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1768392128270884828" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1768392128270884829" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Need to make a test for \&quot;on the stack\&quot; class declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270881375" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c3" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1768392128270881374" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1768392128270877765" resolveInfo="ClassWithConstructorArguments" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1768392128270881913" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c3p" />
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
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1768392128270883548" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1768392128270883817" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1768392128270883818" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1768392128270883819" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1768392128270883820" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cannot instantiate class with incorrect number of constructor arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1768392128270886892" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1768392128270886893" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1768392128270886894" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1768392128270886895" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Need to make a test for \&quot;on the stack\&quot; class declaration. Then the following declaration should add some parameters (e.g. 4,5)" />
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
    <property name="name" nameId="tpck.1169194664001" value="CppNaming" />
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
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674840510034" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Class" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674840510032" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4256712340472506523" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="class" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4256712340472506521" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4256712340472719025" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4256712340472719026" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_cpp_keyword" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2203972674840511628" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="this" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2203972674840511629" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2203972674840511630" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2203972674840511631" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Identifier_cannot_be_reserved_cpp_keyword2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4256712340472506439" nodeInfo="ng" />
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
</model>

