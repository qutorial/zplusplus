<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5256011b-7a25-42af-8640-d74d3f9ce9ff(code)">
  <persistence version="8" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="38" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6634216202585161301" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6634216202585214201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6634216202585214222" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6634216202585161436" resolveInfo="testCPlusPlus" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6634216202587370326" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6634216202587344129" resolveInfo="iostream" />
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
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="6634216202585161436" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testCPlusPlus" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1449305573955392544" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400922988286_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1449305573948390462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyException" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1449305573948390463" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1449305573948390464" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1449305573948393936" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="print" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1449305573953274228" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="1449305573948392417" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1449305573953274352" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyException__what_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1449305573948393936" resolveInfo="print" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1449305573953274353" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1449305573955298681" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="1449305573955298679" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1449305573955298694" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="Some exception" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1449305573953274355" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1449305573948392537" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyException__MyException_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1449305573948390464" resolveInfo="MyException" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1449305573948392538" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1449305573948392539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1449305573955384922" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400922929962_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1449305573955389534" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400922974118_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1449305573955377080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400922904907_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7168469505999091272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putData" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7168469505999091274" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7168469505999090539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7168469505999092576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7168469505999092604" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7168469505999092575" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7168469505999091939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400681306314_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="6634216202588984450" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InputData" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="6634216202588984451" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="6634216202588985010" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mA" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202588985008" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="688557343464980222" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="6634216202589012017" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="6634216202589012018" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="6634216202589012019" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6634216202589012021" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6634216202589012020" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6634216202589012024" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6634216202589012023" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6634216202589012022" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6634216202589012025" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6634216202589012028" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6634216202589012027" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6634216202589012026" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7168469505999093501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400681348304_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7168469505999092736" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OutputData" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7168469505999092737" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7168469505999092738" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mB" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7168469505999092739" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7168469505999092740" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="7168469505999092741" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="7168469505999092742" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="7168469505999092743" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7168469505999092744" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7168469505999092745" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7168469505999092736" resolveInfo="OutputData" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7168469505999092746" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7168469505999092747" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7168469505999092748" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7168469505999092736" resolveInfo="OutputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7168469505999092749" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7168469505999092750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2614448223307679964" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223307679965" nodeInfo="ng">
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7168469505999092736" resolveInfo="OutputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2614448223312281080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400697062237_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2614448223312279975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OutputData__OutputData_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="7168469505999092740" resolveInfo="OutputData" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2614448223312279976" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223312279977" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688557343464980816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400583781936_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="688557343464980229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Data__Data_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="688557343464980222" resolveInfo="InputData" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688557343464980230" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688557343464981416" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="688557343464982232" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688557343464982616" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="688557343464981448" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="688557343464981793" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="6634216202588985010" resolveInfo="mA" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="688557343464981414" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="688557343464980231" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6634216202588995051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400493211696_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2614448223313015839" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IProcessor" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2614448223313015840" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2614448223313015841" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2614448223313030515" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223313030516" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2614448223313030531" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2614448223313030554" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223313030530" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="2614448223313029195" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2614448223313029196" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2614448223313029197" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2614448223313029199" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223313029198" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2614448223313015839" resolveInfo="IProcessor" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2614448223313029202" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2614448223313029201" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223313029200" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2614448223313015839" resolveInfo="IProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2614448223313029203" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2614448223313029206" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2614448223313029205" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223313029204" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2614448223313015839" resolveInfo="IProcessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2614448223313029315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IProcessor__IProcessor_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2614448223313015841" resolveInfo="IProcessor" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2614448223313029316" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223313029317" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2614448223313013908" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400698357851_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="6571839489911618652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AbstractProcessor" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="6571839489911618653" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6571839489911618654" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="6571839489912568537" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="2614448223313030515" resolveInfo="process" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223313031844" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2614448223313031845" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2614448223313031846" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223313031847" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="688557343458640832" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
        </node>
      </node>
      <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="6571839489911619430" nodeInfo="ng">
        <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="6571839489911619482" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="6571839489911619793" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="6571839489911619794" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="6571839489911619795" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6571839489911619797" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6571839489911619796" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6571839489911618652" resolveInfo="AbstractProcessor" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6571839489911619800" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6571839489911619799" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6571839489911619798" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6571839489911618652" resolveInfo="AbstractProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6571839489911619801" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6571839489911619804" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6571839489911619803" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6571839489911619802" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6571839489911618652" resolveInfo="AbstractProcessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="6571839489912569520" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="6571839489912569667" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="doProcess" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6571839489912569681" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6571839489913627743" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2614448223307679405" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.TemplateClassParameterType" typeId="vv6f.8675670401742714813" id="2614448223307679406" nodeInfo="ng">
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="6571839489911619482" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="2614448223313030854" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223313031294" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2614448223313015839" resolveInfo="IProcessor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688557343459053282" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400573396341_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.DestructorImplementation" typeId="vv6f.610576951246057600" id="688557343459052801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IProcessor__IProcessor" />
      <link role="destructor" roleId="vv6f.610576951246057601" targetNodeId="688557343458640832" resolveInfo="AbstractProcessor" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="688557343459052802" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="vv6f.610576951246057605" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688557343459053270" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6571839489912568913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400504003781_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6571839489912569216" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400504003970_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="6571839489912568597" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IProcessor__process_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="6571839489912568537" resolveInfo="process" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6571839489913628632" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7168469505999741624" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7168469506000385146" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.TemplateClassParameterType" typeId="vv6f.8675670401742714813" id="7168469506000384026" nodeInfo="ng">
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="6571839489911619482" resolveInfo="T" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="2614448223313000805" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2614448223313001155" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7168469505999096169" resolveInfo="d" />
            </node>
            <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7168469506000376799" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.TemplateClassParameterType" typeId="vv6f.8675670401742714813" id="7168469506000379170" nodeInfo="ng">
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="6571839489911619482" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="sg22.TryStatement" typeId="sg22.1449305573944712374" id="1449305573948454524" nodeInfo="ng">
          <node role="tryBody" roleId="sg22.1449305573946695468" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1449305573948454526" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1449305573948552435" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1449305573948397171" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1449305573948397172" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="6571839489912569667" resolveInfo="doProcess" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1449305573948397173" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1449305573948397174" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7168469505999741624" resolveInfo="data" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1449305573948397175" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="catchClauses" roleId="sg22.1449305573946695391" type="sg22.CatchClause" typeId="sg22.1449305573946689475" id="1449305573948454528" nodeInfo="ng">
            <node role="argument" roleId="sg22.1449305573946689535" type="sg22.ExceptionArgument" typeId="sg22.1449305573944846990" id="1449305573948454530" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1449305573948552968" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1449305573948552969" nodeInfo="ng">
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1449305573948390462" resolveInfo="MyException" />
                </node>
              </node>
            </node>
            <node role="body" roleId="sg22.1449305573946689533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1449305573948454534" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1449305573953279541" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1449305573953279553" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1449305573953279682" nodeInfo="ng">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1449305573948393936" resolveInfo="print" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="sg22.ExceptionArgumentRef" typeId="sg22.1449305573949891200" id="1449305573953279540" nodeInfo="ng">
                    <link role="arg" roleId="sg22.1449305573949891201" targetNodeId="1449305573948454530" resolveInfo="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchAllClause" roleId="sg22.1449305573947258936" type="sg22.CatchAllClause" typeId="sg22.1449305573946755414" id="1449305573952071318" nodeInfo="ng">
            <node role="body" roleId="sg22.1449305573946755415" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1449305573952071319" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1449305573953189255" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="1449305573953189251" nodeInfo="ng">
                  <node role="expr" roleId="vv6f.487313117837648028" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1449305573953189268" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="Catchall exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7168469505999096168" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7168469505999096169" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7168469505999096170" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7168469506000393530" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6571839489912160627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400503887708_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="6571839489911619485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IProcessor__IProcessor_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="6571839489911618654" resolveInfo="AbstractProcessor" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6571839489911619486" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6571839489911619487" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1548643237735067396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400509957902_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688557343460069278" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400574610022_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1548643237735068689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Processor" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1548643237735068690" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1548643237735068691" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="688557343460069958" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="1548643237735069879" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343458182257" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6571839489911618652" resolveInfo="AbstractProcessor" />
          <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343458269068" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="688557343458640652" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="688557343458640653" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="688557343458640654" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="688557343458640656" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343458640655" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1548643237735068689" resolveInfo="Processor" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="688557343458640659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="688557343458640658" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343458640657" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1548643237735068689" resolveInfo="Processor" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="688557343458640660" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="688557343458640663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="688557343458640662" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343458640661" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1548643237735068689" resolveInfo="Processor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="688557343460105591" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="688557343459190086" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="doProcess" />
          <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="6571839489912569667" resolveInfo="doProcess" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="688557343461874216" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="688557343461874217" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="688557343461874218" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343461874219" nodeInfo="ng">
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688557343460107621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400574840508_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="688557343460107238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Processor__doProcess__ReferenceType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="688557343459190086" resolveInfo="doProcess" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688557343460107239" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2614448223312283913" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="out" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2614448223312284049" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223312283912" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7168469505999092736" resolveInfo="OutputData" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="2614448223313010077" nodeInfo="ng">
            <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2614448223313010336" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7168469505999092740" resolveInfo="OutputData" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2614448223312288566" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2614448223312288598" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2614448223312288666" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2614448223312291951" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="2614448223312292229" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="6634216202588985010" resolveInfo="mA" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2614448223312291896" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="688557343460107242" resolveInfo="d" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2614448223312291311" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="2614448223312291620" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7168469505999092738" resolveInfo="mB" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2614448223312290075" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2614448223312283913" resolveInfo="out" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1449305573955352258" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2614448223312292403" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2614448223312292402" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7168469505999091272" resolveInfo="putData" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2614448223312292908" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2614448223312283913" resolveInfo="out" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688557343459319245" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="688557343459319241" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="688557343459411582" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="688557343459871548" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="6634216202588985010" resolveInfo="mA" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="688557343460108024" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="688557343460107242" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688557343460069237" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="688557343460069233" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type="vv6f.EndlStub" typeId="vv6f.6634216202587375921" id="688557343460069267" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="688557343460107241" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="688557343460107242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="688557343460107243" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343460107244" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688557343460103010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400574698415_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.DestructorImplementation" typeId="vv6f.610576951246057600" id="688557343460102507" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Processor__Processor" />
      <link role="destructor" roleId="vv6f.610576951246057601" targetNodeId="688557343460069958" resolveInfo="Processor" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="688557343460102508" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="vv6f.610576951246057605" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688557343460102509" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688557343458640163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400573282312_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="688557343458639662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Processor__Processor_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1548643237735068691" resolveInfo="Processor" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688557343458639663" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="688557343458639664" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6571839489911618099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400503470132_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6634216202588983187" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400492844642_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6634216202585214279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6634216202585214281" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2614448223313032279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2614448223313032610" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2614448223313032278" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2614448223313015839" resolveInfo="IProcessor" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="2614448223313033572" nodeInfo="ng">
            <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2614448223313133576" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1548643237735068691" resolveInfo="Processor" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="688557343460258633" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="688557343462144236" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="688557343462144964" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6634216202588984450" resolveInfo="InputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="688557343460277445" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688557343462157999" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="688557343462733610" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688557343462734003" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="688557343462158165" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="688557343462733222" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="6634216202588985010" resolveInfo="mA" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="688557343462157998" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="688557343462144236" resolveInfo="d" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="688557343462157349" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688557343462145196" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="688557343462145252" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="688557343462145557" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2614448223313030515" resolveInfo="process" />
              <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="2614448223312277786" nodeInfo="ng">
                <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2614448223312278125" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2614448223312278102" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="expr" roleId="mj1l.6610873504380029782" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2614448223312278989" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2614448223312279303" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="688557343462144236" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="688557343462145195" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2614448223313032279" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="688557343462145927" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="688557343462146270" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688557343462146463" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384239" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384240" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6634216202587384243" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6634216202587384242" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6634216202587344876" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6634216202587344129" resolveInfo="iostream" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6634216202587344129" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="iostream" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6634216202587344206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_________PRIVATEIOSTREAM" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6634216202587344222" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6634216202587344130" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;iostream&gt;" />
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="6634216202588993703" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
</model>

