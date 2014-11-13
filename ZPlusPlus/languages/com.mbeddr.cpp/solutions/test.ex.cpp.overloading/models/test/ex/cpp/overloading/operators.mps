<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:afd6de0c-aca4-4bfc-b6a0-0b85a12a0cec(test.ex.cpp.overloading.operators)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="40" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="892278390190962542" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="892278390190962548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="overloading" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="892278390190962593" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="892278390190962549" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7540295501295186535" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7540295501294723977" resolveInfo="Assignment" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="892278390190962545" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="892278390190962546" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="892278390190962543" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="892278390190962549" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="892278390190962620" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coords" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="892278390190962621" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8489939682834735998" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="892278390190962622" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="MyVector" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834735928" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="xx" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834735932" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834735948" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="yy" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834735954" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="892278390190994299" nodeInfo="ng">
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="892278390190994302" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="892278390190994303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834505164" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
            </node>
          </node>
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.PlusOperatorDesignator" typeId="vv6f.8489939682834505169" id="7540295501294789297" nodeInfo="ng" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="8489939682834808978" nodeInfo="ng">
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834808979" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834808980" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834808981" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
            </node>
          </node>
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.MinusOperatorDesignator" typeId="vv6f.8489939682834769338" id="8489939682835110460" nodeInfo="ng" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="8537142894110480405" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.SquareBracketsOperatorDesignator" typeId="vv6f.5855706895499495995" id="8537142894110480409" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8537142894110480408" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8537142894110480410" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8537142894110480411" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="8489939682834736093" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834736095" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="8489939682834736098" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getY" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834736100" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8489939682834735922" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="8489939682834735923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834735924" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="8489939682834735926" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mY" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834735927" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8489939682834737676" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1368460659461_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7540295501294789419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coords__operator[]__Int32tType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="8537142894110480405" resolveInfo="operator[]" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7540295501294789420" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7540295501294789458" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="7540295501294789464" nodeInfo="ng">
            <node role="elseExpr" roleId="mj1l.8729447926330528689" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="7540295501294789465" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7540295501294789466" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834736098" resolveInfo="getY" />
              </node>
              <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7540295501294789467" nodeInfo="ng" />
            </node>
            <node role="thenExpr" roleId="mj1l.8729447926330528688" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="7540295501294789468" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7540295501294789469" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834736093" resolveInfo="getX" />
              </node>
              <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7540295501294789470" nodeInfo="ng" />
            </node>
            <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7540295501294789471" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7540295501294789476" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7540295501294789479" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7540295501294789473" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7540295501294789423" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7540295501294789422" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7540295501294789423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7540295501294789424" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4697666781886064459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1376987096836_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="3628934943952161099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyVector__BinaryOperatorOverloadingDeclaration__NamespaceType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="892278390190994299" resolveInfo="operator+" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3628934943952161100" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8489939682834736011" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8489939682834736012" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="892278390190962622" resolveInfo="Coords" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8489939682834736029" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834736035" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834736038" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735923" resolveInfo="mX" />
                </node>
                <node role="object" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8489939682834736032" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8489939682834505166" resolveInfo="arg" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834736022" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834736025" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735923" resolveInfo="mX" />
                </node>
                <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834736013" nodeInfo="ng" />
              </node>
            </node>
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8489939682834736050" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834736056" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834736059" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735926" resolveInfo="mY" />
                </node>
                <node role="object" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8489939682834736053" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8489939682834505166" resolveInfo="arg" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834736043" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834736046" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735926" resolveInfo="mY" />
                </node>
                <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834736040" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834505165" nodeInfo="ng">
        <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834505166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834505167" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4697666781886064460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1376987099398_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="8489939682834808986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coords__operator-__ClassType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="8489939682834808978" resolveInfo="operator-" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8489939682834808987" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8489939682834808992" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8489939682834808993" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834735998" resolveInfo="Coords" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8489939682834809019" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834809020" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834809021" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735923" resolveInfo="mX" />
                </node>
                <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834809022" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834809023" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834809024" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735923" resolveInfo="mX" />
                </node>
                <node role="object" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8489939682834809025" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8489939682834808990" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8489939682834809012" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834809013" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834809014" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735926" resolveInfo="mY" />
                </node>
                <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834809015" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834809016" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834809017" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735926" resolveInfo="mY" />
                </node>
                <node role="object" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8489939682834809018" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8489939682834808990" resolveInfo="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834808989" nodeInfo="ng">
        <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834808990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834808991" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8489939682834808984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1368462613817_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="892278390190962611" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OverloadsUseage" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="892278390190962612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="892278390190962613" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8489939682834736061" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4697666781886064464" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4697666781886064465" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8489939682834736063" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834736064" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8489939682834736069" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="892278390190962622" resolveInfo="Coords" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834736070" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834736072" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8489939682834736074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v2" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834736075" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8489939682834736076" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834735998" resolveInfo="Coords" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834736077" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834736078" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8489939682834736081" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v3" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834736082" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="206521942260661837" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="206521942260661840" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834736074" resolveInfo="v2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="206521942260661834" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834736063" resolveInfo="v1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8489939682834737680" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8489939682834737682" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8489939682834737706" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834737709" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834737689" nodeInfo="ng">
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8489939682834737691" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834736081" resolveInfo="v3" />
              </node>
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="8489939682834737697" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834736093" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8489939682834737711" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8489939682834737712" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834737713" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834737714" nodeInfo="ng">
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8489939682834737715" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834736081" resolveInfo="v3" />
              </node>
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="8489939682834737719" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834736098" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8489939682834809026" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8489939682834809028" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v4" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8489939682834809029" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="892278390190962620" resolveInfo="Coords" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8489939682835137205" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8489939682835137206" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834736074" resolveInfo="v2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8489939682835137207" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834736063" resolveInfo="v1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8489939682834809038" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8489939682834809040" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8489939682834809053" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834809056" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834809045" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="8489939682834809049" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834736093" resolveInfo="getX" />
              </node>
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8489939682834809042" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834809028" resolveInfo="v4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8489939682834809058" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8489939682834809059" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834809060" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="8489939682834809061" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="8489939682834809066" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8489939682834736098" resolveInfo="getY" />
              </node>
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8489939682834809063" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834809028" resolveInfo="v4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4697666781886064449" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4697666781886064455" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4697666781886064458" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5855706895499802024" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5855706895499802021" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8489939682834809028" resolveInfo="v4" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5855706895499802025" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4697666781886064461" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4697666781886064462" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4697666781886064463" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="892278390190962608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367766711014_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="8489939682834736104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyVector__getX_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="8489939682834736093" resolveInfo="getX" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8489939682834736105" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8489939682834736107" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834736111" nodeInfo="ng">
            <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="5855706895499802018" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735923" resolveInfo="mX" />
            </node>
            <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834736108" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834736106" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="8489939682834736101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyVector__getY_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="8489939682834736098" resolveInfo="getY" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8489939682834736102" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8489939682834736116" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834736120" nodeInfo="ng">
            <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834736123" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735926" resolveInfo="mY" />
            </node>
            <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834736117" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834736103" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="8489939682834735999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyVector__MyVector_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="8489939682834735998" resolveInfo="Coords" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8489939682834736000" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8489939682834736003" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8489939682834736001" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="8489939682834736004" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="8489939682834735923" resolveInfo="mX" />
        <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834736006" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="8489939682834736008" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="8489939682834735926" resolveInfo="mY" />
        <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8489939682834736010" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="8489939682834737663" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyVector__MyVector__Int32tType_Int32tType" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="892278390190962622" resolveInfo="Coords" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8489939682834737664" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8489939682834735963" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8489939682834735976" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8489939682834737673" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8489939682834737666" resolveInfo="xx" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834735967" nodeInfo="ng">
              <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834735972" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735923" resolveInfo="mX" />
              </node>
              <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834735964" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8489939682834735981" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8489939682834735982" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8489939682834737674" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8489939682834737668" resolveInfo="yy" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="8489939682834735984" nodeInfo="ng">
              <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="8489939682834735990" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="8489939682834735926" resolveInfo="mY" />
              </node>
              <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="8489939682834735986" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8489939682834737665" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834737666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="xx" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834737667" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8489939682834737668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="yy" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8489939682834737669" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="892278390190962607" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367766710710_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="892278390190962595" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="892278390190962596" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="892278390190962609" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="892278390190962610" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7540295501295186531" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="892278390190962611" resolveInfo="OverloadsUseage" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7540295501295186533" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7540295501294731615" resolveInfo="assignment" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="892278390190962598" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="892278390190962599" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384228" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384229" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6634216202587384232" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6634216202587384231" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6634216202587134074" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7540295501294723977" resolveInfo="Assignment" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="892278390190962550" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="892278390190962551" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="892278390190962552" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="892278390190962553" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962554" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="892278390190962555" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="892278390190962556" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962557" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="892278390190962558" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="892278390190962559" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962560" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="892278390190962561" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="892278390190962562" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962563" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="892278390190962564" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="892278390190962565" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962566" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="892278390190962567" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="892278390190962568" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962569" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="892278390190962570" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="892278390190962571" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962572" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="892278390190962573" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="892278390190962574" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962575" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="892278390190962576" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="892278390190962577" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962578" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="892278390190962579" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="892278390190962580" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="892278390190962581" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="892278390190962582" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="892278390190962583" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="892278390190962584" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="892278390190962585" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="892278390190962586" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="892278390190962587" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="892278390190962588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="892278390190962589" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="892278390190962590" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="892278390190962591" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="892278390190962592" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6634216202587384235" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6634216202587384236" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6634216202587384237" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="6634216202587384238" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="7540295501294723977" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Assignment" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7540295501295049779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371248090568_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7540295501294723979" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7540295501294723980" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7540295501294723981" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="7540295501295186325" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.DirectAssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="7540295501295186326" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7540295501295186327" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186328" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7540295501295186329" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7540295501295186330" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186331" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7540295501295186332" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7540295501295186333" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7540295501295186334" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186335" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7540295501295186361" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7540295501295186363" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="7540295501295070164" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7540295501295186358" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7540295501295186359" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045312546" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333592252_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045312547" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333592532_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5682665049045350790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5682665049045350791" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5682665049045350792" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="5682665049045350804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5682665049045350805" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="5682665049045350806" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="5682665049045350807" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5682665049045350808" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="5682665049045350810" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.DirectAssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="5682665049045350811" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045350812" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045350813" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045350790" resolveInfo="A" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5682665049045350814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045350815" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045350816" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045350790" resolveInfo="A" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5682665049045350817" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5682665049045350818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045350819" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045350820" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045350790" resolveInfo="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045350809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333592252_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045350789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371336213703_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045312548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333592740_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045312549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333592940_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045312550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333593196_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7540295501295186364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Assignable__getX_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7540295501295186361" resolveInfo="getX" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7540295501295186365" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7540295501295186368" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="7540295501295186372" nodeInfo="ng">
            <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7540295501295186375" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7540295501295186358" resolveInfo="mX" />
            </node>
            <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7540295501295186369" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7540295501295186366" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5682665049045312551" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371333605069_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7540295501295186336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371249193021_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7540295501295186338" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Assignable__operator=__ReferenceType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7540295501295186325" resolveInfo="operator=" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7540295501295186339" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295186353" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="7540295501295186354" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7540295501295186356" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="\nAssignment!\n" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295186385" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7540295501295186386" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="7540295501295186392" nodeInfo="ng">
              <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7540295501295186395" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7540295501295186358" resolveInfo="mX" />
              </node>
              <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7540295501295186389" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7540295501295186349" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7540295501295186350" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7540295501295186352" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7540295501295186342" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186343" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7540295501295186344" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="originial" />
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7540295501295186345" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186346" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7540295501295049794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371248127102_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="7540295501295049796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Assignable__Assignable_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="7540295501294723981" resolveInfo="B" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7540295501295049797" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7540295501295049798" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="7540295501295186474" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="7540295501295186358" resolveInfo="mX" />
        <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7540295501295186476" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7540295501294731641" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371242035320_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="7540295501295186377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Assignable__Assignable__ReferenceType" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="7540295501295186332" resolveInfo="B" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7540295501295186378" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295186445" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="7540295501295186446" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7540295501295186448" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="\nCopy!\n" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295186415" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7540295501295186428" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7540295501295186441" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7540295501295186444" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="7540295501295186434" nodeInfo="ng">
                <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7540295501295186437" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7540295501295186358" resolveInfo="mX" />
                </node>
                <node role="object" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7540295501295186431" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7540295501295186380" resolveInfo="originial" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoArrowExpression" id="7540295501295186421" nodeInfo="ng">
              <node role="member" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7540295501295186424" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7540295501295186358" resolveInfo="mX" />
              </node>
              <node role="object" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7540295501295186416" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7540295501295186379" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7540295501295186380" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="originial" />
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7540295501295186381" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186382" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7540295501295046618" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371247358494_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7540295501294905767" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371244231240_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7540295501294731615" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="assignment" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7540295501294731616" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7540295501294731617" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295186449" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7540295501295186452" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="one" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186453" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295186477" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295240682" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="7540295501295240683" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="7540295501295240688" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7540295501295240692" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7540295501295186361" resolveInfo="getX" />
              </node>
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295240685" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186452" resolveInfo="one" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295240680" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295241449" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7540295501295186481" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="two" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7540295501295186482" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7540295501294723979" resolveInfo="B" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295186484" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186452" resolveInfo="one" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295240694" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="7540295501295240695" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="7540295501295240700" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7540295501295240704" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7540295501295186361" resolveInfo="getX" />
              </node>
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295241445" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186481" resolveInfo="two" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295241451" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295186487" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7540295501295186491" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295241447" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186481" resolveInfo="two" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295186488" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186481" resolveInfo="two" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7540295501295240706" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="7540295501295240707" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="7540295501295240713" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7540295501295240716" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7540295501295186361" resolveInfo="getX" />
              </node>
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295241448" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186481" resolveInfo="two" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295241452" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7540295501295186496" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7540295501295186526" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7540295501295186529" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cpp.classes.structure.OoDotExpression" id="7540295501295186520" nodeInfo="ng">
              <node role="member" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7540295501295186523" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7540295501295186361" resolveInfo="getX" />
              </node>
              <node role="object" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7540295501295186498" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7540295501295186481" resolveInfo="two" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7540295501295186450" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="7540295501295239967" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="4697666781885971200" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
</model>

