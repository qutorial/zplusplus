<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f1270fb7-2796-489a-bc01-28ae62a09683(test.ex.cpp.basics.nestednamespaceproviders)">
  <persistence version="7" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)" />
  <language namespace="edb2cb9c-58b5-4b7f-b577-647bf9b98eee(com.mbeddr.cpp.cext)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="25" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="283745686853490535">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="283745686853490478" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="283745686853491194" />
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="283745686853491203">
      <property name="name" nameId="tpck.1169194664001" value="HelloNestedClass" />
    </node>
  </roots>
  <root id="283745686853490535">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="283745686853490536">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360332629361_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="283745686853490537">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="283745686853490538">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="283745686853490539">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="283745686853491207">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="283745686853490542">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="283745686853490543">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="283745686853490544">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="283745686853490545">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="283745686853490546">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="283745686853490547">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="283745686853490548">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360332630074_3" />
    </node>
  </root>
  <root id="283745686853490478">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="283745686853490479">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="283745686853490480" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="283745686853490481">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="283745686853490482" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="283745686853490483">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="283745686853490484" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="283745686853490485" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="283745686853490486" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490487">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="283745686853490488" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="283745686853490489" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490490">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="283745686853490491" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="283745686853490492" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490493">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="283745686853490494" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="283745686853490495" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490496">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="283745686853490497" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="283745686853490498" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490499">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="283745686853490500" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="283745686853490501" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490502">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="283745686853490503" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="283745686853490504" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490505">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="283745686853490506" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="283745686853490507" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490508">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="283745686853490509" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="283745686853490510" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490511">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="283745686853490512" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="283745686853490513" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="283745686853490514">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="283745686853490515" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="283745686853490516" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="283745686853490517">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="283745686853490518" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="283745686853490519" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="283745686853490520">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="283745686853490521" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="283745686853490522" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="283745686853490523">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="283745686853490524" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="283745686853490525" />
    </node>
  </root>
  <root id="283745686853491194">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="283745686853491199">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="283745686853491208">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="283745686853491203" resolveInfo="HelloNestedClass" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="283745686853491202">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="283745686853490535" resolveInfo="Main" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="283745686853491195">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="283745686853491196">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="283745686853491197" />
    </node>
  </root>
  <root id="283745686853491203">
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="283745686853490632">
      <property name="name" nameId="tpck.1169194664001" value="MyNamespace" />
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="283745686853490633">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366054816099_6" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="283745686853490634">
        <property name="name" nameId="tpck.1169194664001" value="OuterClass" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="283745686853490635">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="283745686853490636">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="283745686853490637">
            <property name="name" nameId="tpck.1169194664001" value="InnerClass" />
            <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="283745686853490638">
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="283745686853490639">
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970149437188615023">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366114024369_4" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="6970149437188615025">
        <property name="name" nameId="tpck.1169194664001" value="AnotherOuterClass" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="6970149437188615026">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6970149437188615027">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="6970149437188615029">
            <property name="name" nameId="tpck.1169194664001" value="InnerClass" />
            <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="6970149437188615030">
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="6970149437188615031">
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              </node>
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="6970149437188789652">
                <property name="name" nameId="tpck.1169194664001" value="doSomething" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6970149437188789654">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970149437188615032">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366114056682_6" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2180443106057839804">
        <property name="name" nameId="tpck.1169194664001" value="OuterClass__OuterClass_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="283745686853490636" resolveInfo="OuterClass" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2180443106057839805" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2180443106057839806">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2180443106057839803">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366117860427_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="6970149437188819972">
        <property name="name" nameId="tpck.1169194664001" value="AnotherOuterClass__AnotherOuterClass_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="6970149437188615027" resolveInfo="AnotherOuterClass" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6970149437188819973" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6970149437188819974">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970149437188819975">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366115485036_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="6970149437188926837">
        <property name="name" nameId="tpck.1169194664001" value="InnerClass__InnerClass_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="283745686853490639" resolveInfo="InnerClass" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6970149437188926838" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6970149437188926839">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970149437188785384">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366114502461_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="6970149437188931198">
        <property name="name" nameId="tpck.1169194664001" value="InnerClass__doSomething_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="6970149437188789652" resolveInfo="doSomething" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6970149437188931199" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6970149437188931200">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970149437188789650">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366114820334_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="6970149437188785377">
        <property name="name" nameId="tpck.1169194664001" value="InnerClass__InnerClass_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="6970149437188615031" resolveInfo="InnerClass" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6970149437188785378" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6970149437188785379">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970149437188615022">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366114019028_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6151312535322002549">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366370192701_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9073441115842187348">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366137672732_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9073441115842187349">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366137672952_4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9073441115842187358">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366137699988_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="283745686853491204">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366055957890_1" />
    </node>
  </root>
</model>

