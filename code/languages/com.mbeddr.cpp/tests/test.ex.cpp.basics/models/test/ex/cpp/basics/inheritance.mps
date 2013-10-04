<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f8a78fc-e3fb-473a-95b6-483523b27ed3(test.ex.cpp.basics.inheritance)">
  <persistence version="8" />
  <language namespace="31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)" />
  <language namespace="edb2cb9c-58b5-4b7f-b577-647bf9b98eee(com.mbeddr.cpp.cext)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="32" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3017602783212575132" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3017602783212575133" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3017602783212575134" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3017602783212575135" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6035643507157408391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="exec" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4625929837922162308" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7919846782124371420" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4625929837922162310" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2270314131292798510" resolveInfo="InheritanceTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2563241136394771896" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2270314131292799362" resolveInfo="MembersVisibility" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7403548846903810104" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2270314131292801064" resolveInfo="ParentChildVisibilityTests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4518568022542823795" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4025012521160342161" resolveInfo="PointerCastPureVirtuals" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4879996761899465893" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4879996761899465876" resolveInfo="ConstructorInitializers" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7919846782124371420" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7919846782124371421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360332629361_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7919846782124371424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7919846782124371425" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7919846782124371427" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="7919846782124371436" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4625929837922162315" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1118251489464958880" resolveInfo="testInheritance" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2563241136394773555" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2563241136394772511" resolveInfo="testMemberVisibility" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7403548846903810108" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7403548846903809578" resolveInfo="testParentChild" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4879996761899465901" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4879996761899465896" resolveInfo="constructorInits" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4518568022542823785" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4025012521160342241" resolveInfo="TestPointerCast" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7919846782124371429" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7919846782124371430" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7919846782124371431" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7919846782124371432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7919846782124371433" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6035643507157408389" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7919846782124371423" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360332630074_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4625929837922162307" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2270314131292798510" resolveInfo="InheritanceTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2563241136394773554" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2270314131292799362" resolveInfo="MembersVisibility" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7403548846903810107" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2270314131292801064" resolveInfo="ParentChildVisibilityTests" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4879996761899465900" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4879996761899465876" resolveInfo="ConstructorInitializers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4518568022542823783" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4025012521160342161" resolveInfo="PointerCastPureVirtuals" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4157133445514992884" nodeInfo="ng">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992885" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4157133445514992886" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992887" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4157133445514992888" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992889" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4157133445514992890" nodeInfo="ng" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992891" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992892" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992893" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4157133445514992894" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4157133445514992895" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992896" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4157133445514992897" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4157133445514992898" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992899" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4157133445514992900" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992901" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992902" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4157133445514992903" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992904" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992905" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4157133445514992906" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4157133445514992907" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992908" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4157133445514992909" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4157133445514992910" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992911" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4157133445514992912" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4157133445514992913" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992914" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4157133445514992915" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4157133445514992916" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992917" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4157133445514992918" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4157133445514992919" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992920" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4157133445514992921" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4157133445514992922" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992923" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4157133445514992924" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4157133445514992925" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992926" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4157133445514992927" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4157133445514992928" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992929" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4157133445514992930" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4157133445514992931" nodeInfo="ng" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="2270314131292798510" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InheritanceTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4625929837922162313" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362420633858_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417115868" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501880714_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4625929837922162317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="5516725038417115870" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="5516725038417115871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valAPrivate" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5516725038417115872" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="5516725038417115874" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="5516725038417115875" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valAProtected" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5516725038417115876" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5516725038417115879" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="5516725038417115881" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valAPublic" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5516725038417115882" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417115866" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501878242_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5830540037510777475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362428962931_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5516725038417390527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5516725038417390528" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="5516725038417528167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="something" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5516725038417528169" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="5516725038417390530" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="1" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="4625929837922162317" resolveInfo="A" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417115901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362502035873_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="5516725038417528171" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B__something_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="5516725038417528167" resolveInfo="something" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5516725038417528172" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5516725038417586736" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="5516725038417586740" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="5516725038417586747" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="5516725038417115875" resolveInfo="valAProtected" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="5516725038417586737" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5516725038417586749" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="5516725038417586753" nodeInfo="ng">
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="5516725038417586750" nodeInfo="ng" />
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="5516725038417586758" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="5516725038417115881" resolveInfo="valAPublic" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5516725038417528173" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417419338" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362504859633_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417419339" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362504859830_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5516725038417482046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="5516725038417482049" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="3" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="5516725038417390527" resolveInfo="B" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417610198" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362510948977_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5516725038417610200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="D" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5516725038417610201" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="5516725038417610204" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="another" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5516725038417610206" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="5516725038417610203" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="5516725038417482046" resolveInfo="C" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417516628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362506849524_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="5516725038417610210" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="D__something_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="5516725038417610204" resolveInfo="another" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5516725038417610211" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5516725038417610224" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5516725038417610215" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="5516725038417610219" nodeInfo="ng">
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="5516725038417610216" nodeInfo="ng" />
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="6151312535322001898" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="5516725038417528167" resolveInfo="something" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5516725038417610212" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5516725038417516629" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362506849768_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2563241136394774925" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501017680_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4625929837922162322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362420680566_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1118251489464958880" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testInheritance" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1118251489464958881" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1118251489464958882" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5516725038417586759" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006201" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5516725038417390527" resolveInfo="B" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5516725038417586762" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="5516725038417586766" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="5516725038417610197" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="5516725038417528167" resolveInfo="something" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5516725038417586763" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5516725038417586759" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6151312535322001899" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6151312535322001901" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6151312535322001902" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5516725038417610200" resolveInfo="D" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6151312535322001904" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="6151312535322001908" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="6151312535322001912" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="5516725038417610204" resolveInfo="another" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6151312535322001905" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6151312535322001901" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="2270314131292799362" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MembersVisibility" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350319891" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362481179928_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350567794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362489636976_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7295737679350567790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7295737679350567795" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7295737679350567796" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valPublic" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567798" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7295737679350567804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getSum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567805" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7295737679350567810" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="setA" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7295737679350567813" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006194" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7295737679350567790" resolveInfo="A" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7295737679350567812" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="7295737679350567830" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7295737679350567831" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valPrivate" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567833" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="7295737679350567834" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7295737679350567835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valProtected" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567836" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350567799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362489649703_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7295737679350567817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A__getX_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7295737679350567804" resolveInfo="getSum" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7295737679350567818" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7295737679350567821" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7295737679350567857" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7295737679350567863" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350567867" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567831" resolveInfo="valPrivate" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7295737679350567860" nodeInfo="ng" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7295737679350567843" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7295737679350567825" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350567839" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567831" resolveInfo="valPrivate" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7295737679350567822" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7295737679350567849" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350567853" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567835" resolveInfo="valProtected" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7295737679350567846" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567819" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350579079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362490209862_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7295737679350579081" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A__setA__ClassType_Ordered" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7295737679350567810" resolveInfo="setA" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7295737679350579082" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7295737679350579211" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588857" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588860" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588861" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Everything must be accesible from the original" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350579100" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7295737679350579117" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350579123" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579130" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567831" resolveInfo="valPrivate" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7295737679350579127" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7295737679350579085" resolveInfo="original" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7295737679350579109" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579113" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567831" resolveInfo="valPrivate" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7295737679350579101" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350579132" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7295737679350579143" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350579149" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579152" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567835" resolveInfo="valProtected" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7295737679350579146" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7295737679350579085" resolveInfo="original" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7295737679350579136" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579139" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567835" resolveInfo="valProtected" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7295737679350579133" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350579154" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7295737679350579166" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350579172" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579176" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567796" resolveInfo="valPublic" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7295737679350579169" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7295737679350579085" resolveInfo="original" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7295737679350579158" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579162" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567796" resolveInfo="valPublic" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7295737679350579155" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7295737679350579177" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350579179" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350579183" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7295737679350579186" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7295737679350567804" resolveInfo="getSum" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7295737679350579180" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7295737679350579085" resolveInfo="original" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7295737679350579084" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7295737679350579085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="original" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006200" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7295737679350567790" resolveInfo="A" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350567868" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362490017085_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350567869" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362490022045_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350567800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362489649919_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2563241136394772511" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testMemberVisibility" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2563241136394772512" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2563241136394772513" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7295737679350567882" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006198" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7295737679350567790" resolveInfo="A" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7295737679350567884" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7295737679350567888" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567889" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7295737679350567890" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350567892" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7295737679350567896" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350567902" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7295737679350579044" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567796" resolveInfo="valPublic" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7295737679350567899" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7295737679350567882" resolveInfo="a" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7295737679350567893" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7295737679350567888" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350579046" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7295737679350579050" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350579056" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7295737679350579060" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7295737679350567804" resolveInfo="getSum" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7295737679350579053" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7295737679350567882" resolveInfo="a" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7295737679350579047" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7295737679350567888" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7295737679350579061" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7295737679350579063" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a2" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006207" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7295737679350567790" resolveInfo="A" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7295737679350579065" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7295737679350579067" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7295737679350579071" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7295737679350579077" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7295737679350567810" resolveInfo="setA" />
              <node role="actuals" roleId="vv6f.2015268598019221854" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7295737679350579078" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7295737679350579063" resolveInfo="a2" />
              </node>
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7295737679350579068" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7295737679350567882" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7295737679350319892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362481180345_2" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="2270314131292801064" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ParentChildVisibilityTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809507" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362572862050_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7403548846903809511" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Parent" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7403548846903809512" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7403548846903809513" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7403548846903809646" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="get" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7403548846903809648" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="7403548846903809515" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7403548846903809518" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="protectedMember" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7403548846903809519" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903823843" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362574285257_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="7403548846903809587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Parent__Parent_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="7403548846903809513" resolveInfo="Parent" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7403548846903809588" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7403548846903809589" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="7403548846903809590" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="7403548846903809518" resolveInfo="protectedMember" />
        <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7403548846903809592" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903823845" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362574293381_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7403548846903823847" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Parent__get_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7403548846903809646" resolveInfo="get" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7403548846903823848" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7403548846903823851" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7403548846903823858" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7403548846903823861" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7403548846903809518" resolveInfo="protectedMember" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7403548846903823855" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7403548846903823849" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903823844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362574285581_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362572902733_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="7403548846903809522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Child" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7403548846903809523" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7403548846903809524" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7403548846903809529" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="initWithParent" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7403548846903809531" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7403548846903809532" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006192" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7403548846903809511" resolveInfo="Parent" />
            </node>
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="7403548846903809525" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="7403548846903809511" resolveInfo="Parent" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362572862434_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809534" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362572951396_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7403548846903809536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Child__DoSomethingWithParent__ClassType_Ordered" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7403548846903809529" resolveInfo="initWithParent" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7403548846903809537" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7403548846903809545" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588377" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588380" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588381" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here the protectedMemberMust must be accessible on P, but g++ compiler rejects it" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7403548846903809548" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7403548846903809563" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7403548846903809555" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7403548846903809559" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7403548846903809518" resolveInfo="protectedMember" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7403548846903809552" nodeInfo="ng" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7403548846903809569" nodeInfo="ng">
              <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7403548846903809566" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7403548846903809540" resolveInfo="p" />
              </node>
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7403548846903823243" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7403548846903809646" resolveInfo="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7403548846903809539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7403548846903809540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006191" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7403548846903809511" resolveInfo="Parent" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362573023980_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362573063163_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="7403548846903809599" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Child__Child_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="7403548846903809524" resolveInfo="Child" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7403548846903809600" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7403548846903809603" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7403548846903809617" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7403548846903809620" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7403548846903809607" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7403548846903809613" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7403548846903809518" resolveInfo="protectedMember" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7403548846903809604" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7403548846903809601" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809585" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362573041692_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362573024155_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7403548846903809578" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testParentChild" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7403548846903809579" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7403548846903809580" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809581" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7403548846903809622" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006199" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7403548846903809522" resolveInfo="Child" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2926262153907350869" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7403548846903809625" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3668433154862006197" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7403548846903809511" resolveInfo="Parent" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809627" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7403548846903809629" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7403548846903809633" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7403548846903809636" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7403548846903809529" resolveInfo="initWithParent" />
              <node role="actuals" roleId="vv6f.2015268598019221854" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7403548846903809639" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7403548846903809625" resolveInfo="p" />
              </node>
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7403548846903809630" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7403548846903809622" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809640" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7403548846903809660" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7403548846903809661" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7403548846903809654" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7403548846903809657" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7403548846903809646" resolveInfo="get" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7403548846903809651" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7403548846903809622" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809658" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7403548846903809675" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588911" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588914" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588915" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Like in parent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7403548846903809665" nodeInfo="ng">
          <property name="contextNodeIdD" value="7403548846903809665" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7403548846903809670" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7403548846903809667" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7403548846903809660" resolveInfo="val" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7403548846903811038" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809641" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809583" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7403548846903809582" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7403548846903809576" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362573024347_11" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4025012521160342161" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PointerCastPureVirtuals" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160342163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160342164" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342165" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="4518568022542829283" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getArea" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4518568022542829286" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="4518568022543382814" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="abstractMethod" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4518568022543382816" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="4025012521160342177" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4025012521160342178" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4025012521160342179" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342180" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342181" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342182" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342183" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342184" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342185" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342186" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342187" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342188" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342192" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505104093_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4025012521160342189" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Parent__Parent_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160342165" resolveInfo="Shape" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342190" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342191" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505109470_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160342195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160342196" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342197" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4518568022543135602" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4518568022543135622" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="4518568022542829296" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getArea" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="4518568022542829283" resolveInfo="getArea" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4518568022543135490" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="4025012521160342209" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="4518568022543135652" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mRadius" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4518568022543135653" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4025012521160342210" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4025012521160342211" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342212" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342213" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342215" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342216" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342217" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342218" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342219" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342220" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="4025012521160342221" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="4025012521160342163" resolveInfo="Shape" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4518568022543135557" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372720305177_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4518568022543556627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372725089287_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4518568022543382835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Lala" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4518568022543382836" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="4518568022543382899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="abstractMethod" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
          <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="4518568022543382814" resolveInfo="abstractMethod" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4518568022543382902" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="4518568022543382882" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="4025012521160342195" resolveInfo="Circle" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4518568022543556636" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4518568022543556637" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4518568022543556638" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4518568022543556639" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Is not abstract!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4518568022543382923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372723591181_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4518568022543382911" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Lala__abstractMethod_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="4518568022543382899" resolveInfo="abstractMethod" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4518568022543382912" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4518568022543382914" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4518568022543382817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372723532687_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4518568022543135545" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle__getArea_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="4518568022542829296" resolveInfo="getArea" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4518568022543135546" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4518568022543135684" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4518568022543209015" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4518568022543209026" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="3.14" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4518568022543135728" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4518568022543135696" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4518568022543135717" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4518568022543135652" resolveInfo="mRadius" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4518568022543135685" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4518568022543135758" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4518568022543209004" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4518568022543135652" resolveInfo="mRadius" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4518568022543135739" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4518568022543135548" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505147355_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4518568022543135674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372720397327_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4025012521160342222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle__Circle_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160342197" resolveInfo="Circle" />
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="4518568022543135663" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="4518568022543135652" resolveInfo="mRadius" />
        <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4518568022543135673" nodeInfo="ng">
          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4518568022543135631" resolveInfo="r" />
        </node>
      </node>
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342223" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342224" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4518568022543135631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4518568022543135632" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342226" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505152401_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505236700_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160478476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371506035145_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160478373" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NotAShape" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160478494" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160478503" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4518568022542828136" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NotAShape__NotAShape_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160478503" resolveInfo="NotAShape" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4518568022542828137" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4518568022542828138" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160478485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371506038519_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342311" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505236284_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160462516" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505842707_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4025012521160342232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printArea" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342233" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342234" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4518568022543207725" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.Cout" typeId="vv6f.487313117837648020" id="4518568022543207726" nodeInfo="ng">
            <node role="expr" roleId="vv6f.487313117837648028" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4518568022543207739" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4518568022543207751" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4518568022542829283" resolveInfo="getArea" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4518568022543207728" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4025012521160342236" resolveInfo="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="shape" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160342239" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342238" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505157461_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342306" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371505234718_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4025012521160342241" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestPointerCast" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342242" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342243" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342244" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4025012521160342247" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160342250" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342249" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="4025012521160342264" nodeInfo="ng">
            <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4025012521160342270" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4025012521160342197" resolveInfo="Circle" />
              <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4518568022543207825" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342275" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4025012521160478417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="notShape" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160478424" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.2963921683065158286" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160478423" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160478373" resolveInfo="NotAShape" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="4025012521160478466" nodeInfo="ng">
            <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4518568022542828147" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4025012521160478503" resolveInfo="NotAShape" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4518568022542829257" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4518568022542829245" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4518568022542829246" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4518568022542829247" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4518568022542829248" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="draw(notShape) produces an error" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4518568022542829236" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4025012521160478523" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4025012521160478524" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4025012521160342232" resolveInfo="printArea" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3261788388422448099" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4025012521160342247" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342296" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342301" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342245" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="4518568022543207760" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4879996761899465876" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorInitializers" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4879996761899465881" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="4879996761899465882" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="4879996761899465883" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valAPrivate" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466003" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="4879996761899465885" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="4879996761899465886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valAProtected" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466004" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4879996761899465888" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="4879996761899465889" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valAPublic" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466000" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4879996761899465903" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4879996761899481510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899481511" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="4879996761899465967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getPriv" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466001" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4879996761899465970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A__getPriv_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="4879996761899465967" resolveInfo="getPriv" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899465971" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4879996761899465974" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4879996761899465978" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4879996761899465982" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4879996761899465883" resolveInfo="valAPrivate" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4879996761899465975" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466002" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899465983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371642095805_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4879996761899465904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A__A_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4879996761899465903" resolveInfo="A" />
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="4879996761899465909" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="4879996761899465883" resolveInfo="valAPrivate" />
        <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4879996761899481514" nodeInfo="ng">
          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4879996761899481512" resolveInfo="a" />
        </node>
      </node>
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899465905" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899465912" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4879996761899465906" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4879996761899481512" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899481513" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899465891" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501878242_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2358546969245511011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2358546969245511012" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4879996761899465913" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="4879996761899465957" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getProt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466007" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="2358546969245511034" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="4879996761899465881" resolveInfo="A" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899466006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371642159698_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4879996761899465963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B__getProt_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="4879996761899465957" resolveInfo="getProt" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899465964" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4879996761899465985" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4879996761899465991" nodeInfo="ng">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4879996761899465995" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4879996761899465886" resolveInfo="valAProtected" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4879996761899465986" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4879996761899466008" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899465996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371642115135_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899481520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371642347249_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4879996761899465914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B__B_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4879996761899465913" resolveInfo="B" />
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.ConstructorInitializer" typeId="vv6f.7383050172660356361" id="4879996761899481516" nodeInfo="ng">
        <node role="constructorCallExpr" roleId="vv6f.7383050172660356363" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4879996761899481518" nodeInfo="ng">
          <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4879996761899465903" resolveInfo="A" />
          <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4879996761899481519" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="111" />
          </node>
        </node>
      </node>
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899465915" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4879996761899481522" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4879996761899481537" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4879996761899481540" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="222" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4879996761899481526" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4879996761899481530" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4879996761899465886" resolveInfo="valAProtected" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4879996761899481523" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4879996761899481542" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4879996761899481554" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4879996761899481557" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="333" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4879996761899481546" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4879996761899481550" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4879996761899465889" resolveInfo="valAPublic" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4879996761899481543" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4879996761899465916" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2358546969245511031" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371416267008_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2358546969245511083" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371416341553_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4879996761899465896" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="constructorInits" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4879996761899465897" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899465898" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899465925" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4879996761899465932" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4879996761899465933" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2358546969245511011" resolveInfo="B" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899465926" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4879996761899465935" nodeInfo="ng">
          <property name="contextNodeIdD" value="4879996761899465935" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4879996761899465948" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4879996761899465951" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="333" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="4879996761899465940" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4879996761899465944" nodeInfo="ng">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="4879996761899465889" resolveInfo="valAPublic" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4879996761899465937" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4879996761899465932" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899466009" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4879996761899466011" nodeInfo="ng">
          <property name="contextNodeIdD" value="4879996761899466011" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4879996761899466027" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4879996761899466030" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="111" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="4879996761899466016" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4879996761899466023" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4879996761899465967" resolveInfo="getPriv" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4879996761899466020" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4879996761899465932" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899466031" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4879996761899466033" nodeInfo="ng">
          <property name="contextNodeIdD" value="4879996761899466033" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4879996761899466049" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4879996761899466052" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="222" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="4879996761899466038" nodeInfo="ng">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4879996761899466045" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4879996761899465957" resolveInfo="getProt" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4879996761899466042" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4879996761899465932" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899465997" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899465998" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4879996761899465999" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="4518568022542829227" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
</model>

