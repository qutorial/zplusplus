<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27b39579-51a5-4bf3-8914-4be6199e7c25(test.rs.cpp.basics.t1)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="31" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="610576951246108634" nodeInfo="ng">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108635" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="610576951246108636" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108637" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="610576951246108638" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108639" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="610576951246108640" nodeInfo="ng" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108641" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108642" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108643" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="610576951246108644" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246108645" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108646" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="610576951246108647" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="610576951246108648" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108649" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="610576951246108650" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108651" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108652" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="610576951246108653" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108654" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108655" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="610576951246108656" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="610576951246108657" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108658" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="610576951246108659" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="610576951246108660" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108661" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="610576951246108662" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="610576951246108663" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108664" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="610576951246108665" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="610576951246108666" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108667" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="610576951246108668" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="610576951246108669" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108670" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="610576951246108671" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="610576951246108672" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108673" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="610576951246108674" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="610576951246108675" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108676" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="610576951246108677" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="610576951246108678" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108679" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="610576951246108680" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="610576951246108681" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="610576951246108684" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Constructors" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="610576951246108685" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Constructors" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166206723" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166206724" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246108688" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Point" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750688" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246108693" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768343267" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768343269" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111296" nodeInfo="ng">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="610576951246111297" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111298" nodeInfo="ng" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="610576951246111299" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111301" nodeInfo="ng" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768343270" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768343272" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750900" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246108698" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mX" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246108699" nodeInfo="ng" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246108701" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mY" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246108702" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246108697" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762216883_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7200703792390607366" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363335243413_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246111285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="X" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750703" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111286" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111290" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111291" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750902" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111287" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111288" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111289" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762494916_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="610576951246108709" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="610576951246108710" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246108713" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246108714" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246108716" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246108693" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111350" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111351" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111353" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111296" resolveInfo="Point" />
                <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111357" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111359" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="610576951246111360" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111362" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p3" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="610576951246111365" nodeInfo="ng">
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111364" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111367" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246108693" resolveInfo="Point" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111368" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111369" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111371" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p4" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="610576951246111374" nodeInfo="ng">
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111373" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="610576951246111380" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111382" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246108693" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111384" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p5" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="610576951246111385" nodeInfo="ng">
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111386" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="610576951246111387" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111388" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111296" resolveInfo="Point" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111389" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111391" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="610576951246108712" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775802" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246108690" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762204179_2" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="610576951246111302" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorInheritance" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="610576951246111303" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342282" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Constructors" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166206720" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166206721" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246111305" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Point" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750695" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111306" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768344220" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768344222" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750901" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246111312" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mX" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111313" nodeInfo="ng" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246111314" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mY" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111315" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111316" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762216883_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246111317" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Point3D" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750696" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111319" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768344223" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768344225" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="8714477262481996987" nodeInfo="ng">
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="610576951246111305" resolveInfo="Point" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762203895_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111328" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762494916_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="610576951246111329" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="610576951246111330" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111331" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111332" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111305" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111333" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111306" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111334" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111335" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111305" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111336" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111319" resolveInfo="Point3D" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111337" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p3" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111338" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111317" resolveInfo="Point3D" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="610576951246111339" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111340" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111306" resolveInfo="Point" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111341" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111342" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="610576951246111343" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775803" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762204179_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="610576951246111394" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="610576951246111395" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="610576951246111398" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111401" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111319" resolveInfo="Point3D" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111397" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111305" resolveInfo="Point" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111393" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762626788_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="610576951246111402" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="610576951246111770" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1022708226503981771" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1022708226503981772" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8334814120023210456" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.assembla.ext.home}/code/languages/com.mbeddr.cpp/cpp.dev.mpr" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166230421" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InternalMethodCalls" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166230422" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="InternalMethodCalls" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166448657" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166448658" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166230424" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750708" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230427" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="publicMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230428" nodeInfo="ng" />
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750813" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230435" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="privateMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230436" nodeInfo="ng" />
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750905" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230431" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="protectedMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230432" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230437" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230441" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P__privateMethod1_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230435" resolveInfo="privateMethod1" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230442" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230507" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764988363_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P__protectedMethod1_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230431" resolveInfo="protectedMethod1" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230446" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230447" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230440" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764988483_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230449" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P__publicMethod1_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230427" resolveInfo="publicMethod1" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230450" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4153740192652359134" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4153740192652359136" nodeInfo="ng">
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4153740192652359135" nodeInfo="ng" />
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4153740192652359138" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230427" resolveInfo="publicMethod1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4153740192652419231" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4153740192652419233" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4153740192652421325" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230431" resolveInfo="protectedMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4153740192652419232" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4153740192652421327" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4153740192652421329" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4153740192652421331" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230435" resolveInfo="privateMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4153740192652421328" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230451" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230471" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166230474" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750693" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230478" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="aMethod" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230479" nodeInfo="ng" />
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="4940990350567342536" nodeInfo="ng">
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="1488442383166230424" resolveInfo="P" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230483" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765035338_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230480" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q__aMethod_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230478" resolveInfo="aMethod" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230481" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342520" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4940990350567342524" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567342528" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4940990350567342534" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230478" resolveInfo="aMethod" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567342525" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342522" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4940990350567342550" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4940990350567342551" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4940990350567342552" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4940990350567342553" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not appear - type system BUG now" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4940990350567342538" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567342542" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4940990350567342546" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230431" resolveInfo="protectedMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567385778" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4940990350567385779" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567342539" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342519" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342521" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230482" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230473" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166448352" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExternalMethodCalls" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166448353" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342284" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ExternalMethodCalls" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166448659" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166448660" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166448355" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750706" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448356" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="publicMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448357" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843732" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843734" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166448424" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843735" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843737" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750812" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448360" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="privateMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448361" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843726" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843728" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750903" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448358" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="protectedMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448359" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843729" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843731" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448362" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448386" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166448387" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750686" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448389" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="aMethod" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448390" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843738" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843740" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166448451" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843741" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843743" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="1393365680162682401" nodeInfo="ng">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="1488442383166448355" resolveInfo="P" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448391" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765035338_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166448411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166448412" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166448415" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166448416" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166448355" resolveInfo="P" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166448426" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448424" resolveInfo="P" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448428" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448430" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448432" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448356" resolveInfo="publicMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448429" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448415" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448438" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448440" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448442" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448358" resolveInfo="protectedMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166448443" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166448444" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448439" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448415" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166448445" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166448447" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="q" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166448448" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166448387" resolveInfo="Q" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166448452" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448451" resolveInfo="Q" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448454" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448456" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448458" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448389" resolveInfo="aMethod" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448455" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448460" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448462" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448464" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448356" resolveInfo="publicMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448461" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448466" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448468" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448470" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448358" resolveInfo="protectedMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166448477" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166448478" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448467" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448472" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448474" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448476" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448360" resolveInfo="privateMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166448479" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166448480" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448473" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448414" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775804" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448409" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166449823" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArgDefaultValues" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166449824" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ArgDefaultValues" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166449883" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166449884" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166449826" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750692" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449913" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449914" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452459" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452460" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449827" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449828" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452461" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452462" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449896" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449897" nodeInfo="ng" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166449898" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166449899" nodeInfo="ng" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341473" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341475" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449903" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449904" nodeInfo="ng" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166449905" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166449906" nodeInfo="ng" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166449907" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166449909" nodeInfo="ng" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341478" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341480" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166452488" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166452489" nodeInfo="ng" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452492" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452493" nodeInfo="ng" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452494" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452496" nodeInfo="ng" />
                <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452525" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452526" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452527" nodeInfo="ng" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452497" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="z" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452499" nodeInfo="ng" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341481" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341483" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166452528" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="m3" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166452529" nodeInfo="ng" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452530" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452531" nodeInfo="ng" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452532" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452533" nodeInfo="ng" />
                <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452534" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452537" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="z" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452538" nodeInfo="ng" />
                <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452540" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341484" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567385774" nodeInfo="ng" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166449829" nodeInfo="ng">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341487" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341489" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166449834" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166449835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166449842" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166449843" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166449844" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166449845" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166449826" resolveInfo="P" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166449846" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166449829" resolveInfo="P" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452464" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452466" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452468" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166449896" resolveInfo="m1" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452471" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452465" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452473" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452475" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452477" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166449903" resolveInfo="m1" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452478" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452480" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452474" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166452541" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452500" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452502" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452504" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452488" resolveInfo="m2" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452505" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452507" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452509" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452501" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166452542" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452517" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452518" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452519" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452520" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452521" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452522" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452572" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452579" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452580" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452523" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452557" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452558" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452559" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452560" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452561" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452562" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452563" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452543" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452544" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452545" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452546" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452547" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452549" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452550" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452551" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452552" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452553" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452556" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452574" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452575" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452576" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452581" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452582" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452578" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449881" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775805" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166449882" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166454003" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ReferenceTypes" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166454004" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342300" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ReferenceTypes" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166454110" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166454111" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166454006" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750704" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166454132" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="op" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166454133" nodeInfo="ng" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166454046" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454047" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4940990350567385058" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P__op_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166454132" resolveInfo="op" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567385059" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567385060" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567385061" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788945403_24" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567385063" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P__P_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1488442383166454046" resolveInfo="P" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567385064" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567385065" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454048" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166454049" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166454050" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166454051" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454052" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166454053" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166454046" resolveInfo="P" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166454113" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1488442383166454115" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454114" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166454116" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166454117" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166454119" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="q" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1488442383166454121" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454120" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166454123" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166454051" resolveInfo="p" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166454125" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166454127" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166454134" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166454132" resolveInfo="op" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166454126" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166454119" resolveInfo="q" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166454108" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775807" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454142" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327768216819_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166454144" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166454145" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166454146" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166454147" nodeInfo="ng" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1488442383166454148" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1488442383166454150" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454149" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775808" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454109" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1022708226503980246" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleTemplates" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1022708226503980247" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="SimpleTemplates" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1022708226503982242" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1022708226503982248" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503980249" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259851631_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994269493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="998890089994514829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IntElement" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750699" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503945149" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="998890089994545724" nodeInfo="ng">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503943148" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="val" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943149" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503943181" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943182" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750808" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503943142" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943143" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503945152" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__IntElement_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503945149" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503945153" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503945154" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503489805" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358160128683_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503489802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Element__Element_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="998890089994545724" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503489803" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503943153" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503943164" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503943196" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503943150" resolveInfo="val" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503943157" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503943160" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503943142" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503943154" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503489804" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503943150" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="val" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943151" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994514828" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357585361313_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503943185" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__get_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503943181" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503943186" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503943188" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503943192" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503943195" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503943142" resolveInfo="mValue" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503943189" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943187" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503497000" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779279_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503497001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779374_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="998890089994269494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer" />
          <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="998890089994323702" nodeInfo="ng">
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="998890089994379443" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="T" />
            </node>
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplatePrimitiveParameter" typeId="vv6f.998890089994323715" id="998890089994379448" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="SIZE" />
              <node role="type" roleId="vv6f.998890089994323716" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994379449" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750705" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="998890089994484727" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="998890089994323706" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="add" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994323707" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="998890089994323708" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="element" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="998890089994323709" nodeInfo="ng">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502775442" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775446" nodeInfo="ng">
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775444" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775445" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502775450" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="size" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775451" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750811" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503496206" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mBuffer" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1022708226503496208" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503496207" nodeInfo="ng">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503496209" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="998890089994379448" resolveInfo="SIZE" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503982745" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1022708226503982747" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="998890089994484724" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mPos" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994484725" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502775477" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102062626_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226502775471" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__get__Int8tType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502775442" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502775472" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226502775479" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503566774" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503566765" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503672085" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503496206" resolveInfo="mBuffer" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503566762" nodeInfo="ng" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503944663" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226502775475" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775474" nodeInfo="ng">
            <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775475" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775476" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502775455" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102037790_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226502775452" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__size_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502775450" resolveInfo="size" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502775453" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226502775456" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226502775460" nodeInfo="ng">
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226502775457" nodeInfo="ng" />
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226502775470" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775454" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994484731" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357565519906_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="998890089994484728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__Buffer_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="998890089994484727" resolveInfo="Buffer" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994484729" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994484749" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089994484787" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089994484790" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484779" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484783" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484754" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994484730" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994426568" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357564911680_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="998890089994426562" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="List__add__TemplateParamType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="998890089994323706" resolveInfo="add" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994426563" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994484792" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="998890089994484803" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484796" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484799" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484793" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="998890089994484806" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994484807" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994484827" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089994484844" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089994484847" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484831" nodeInfo="ng">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484840" nodeInfo="ng">
                        <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484828" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="998890089994484823" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="998890089994484826" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="998890089994379448" resolveInfo="SIZE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484812" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484819" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484809" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503566803" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503566808" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503944664" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="998890089994426566" resolveInfo="element" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503566788" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503566781" nodeInfo="ng">
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503566784" nodeInfo="ng">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503496206" resolveInfo="mBuffer" />
                    </node>
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503566778" nodeInfo="ng" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503566792" nodeInfo="ng">
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503566789" nodeInfo="ng" />
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503566796" nodeInfo="ng">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994426565" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="998890089994426566" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="998890089994426567" nodeInfo="ng">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096711235_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1022708226503566814" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BrokenBuffer" />
          <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507769" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994269494" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507770" nodeInfo="ng">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8616684942293507824" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8616684942293507825" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8616684942293507804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ElementBuffer" />
          <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507805" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994269494" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507806" nodeInfo="ng">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
            </node>
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507823" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503566813" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358249311235_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="998890089994269438" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testBuffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994269439" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994269440" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089994545701" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8616684942293507857" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8616684942293507804" resolveInfo="ElementBuffer" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507832" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994484727" resolveInfo="Buffer" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507838" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
                </node>
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507850" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994545713" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="998890089994545717" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="998890089994545721" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994323706" resolveInfo="add" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226503943139" nodeInfo="ng">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994545724" resolveInfo="IntElement" />
                    <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503944176" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="998890089994545714" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503566833" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226503566840" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994514829" resolveInfo="IntElement" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503566835" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503566836" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226502775442" resolveInfo="get" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503566837" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503566838" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1022708226503943197" nodeInfo="ng">
              <property name="contextNodeIdD" value="1022708226503943197" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1022708226503943217" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503943222" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503943206" nodeInfo="ng">
                  <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503943201" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503566833" resolveInfo="res" />
                  </node>
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226505125921" nodeInfo="ng">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503943181" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1022708226503980422" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503980254" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503980258" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503980264" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994323706" resolveInfo="add" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503980267" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980273" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980274" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503980255" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503980280" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1022708226503980281" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503980315" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503980322" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503943181" resolveInfo="get" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980335" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980336" nodeInfo="ng" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503980311" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980341" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980342" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503980352" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1022708226503980353" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503980381" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503980389" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226502775442" resolveInfo="get" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503980394" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503980376" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980400" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980401" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775813" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503980251" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259852171_3" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1022708226503983239" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TemplatesAndPointers" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1022708226503983240" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TemplatesAndPointers" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1022708226503983426" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1022708226503983427" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983242" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259851631_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983243" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226503983244" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IntElement" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750697" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503983245" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503983246" nodeInfo="ng">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983247" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="val" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983248" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983249" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983250" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750806" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503983251" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983252" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358260502513_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503983253" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__IntElement_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503983245" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983254" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983255" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983256" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358160128683_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503983257" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Element__Element_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503983246" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983258" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983259" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983260" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503983261" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503983266" resolveInfo="val" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983262" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983263" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983251" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983264" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983265" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983266" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="val" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983267" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983268" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357585361313_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983269" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__get_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983249" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983270" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503983271" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983272" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983273" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983251" resolveInfo="mValue" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983274" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983275" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983276" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779279_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779374_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226503983278" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer" />
          <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="1022708226503983286" nodeInfo="ng">
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="1022708226503983287" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="T" />
            </node>
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplatePrimitiveParameter" typeId="vv6f.998890089994323715" id="1022708226503983288" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="SIZE" />
              <node role="type" roleId="vv6f.998890089994323716" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983289" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750702" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503983285" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983290" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="add" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983291" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983292" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="element" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983454" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983453" nodeInfo="ng">
                    <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983294" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983460" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983459" nodeInfo="ng">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983296" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983297" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983298" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="size" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983299" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750810" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503983279" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mBuffer" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1022708226503983280" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983452" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983451" nodeInfo="ng">
                    <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503983282" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="1022708226503983288" resolveInfo="SIZE" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503983283" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1022708226503983284" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503983300" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mPos" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983301" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983302" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102062626_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983303" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__get__Int8tType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983294" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983304" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503983305" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503983306" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983307" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983308" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983279" resolveInfo="mBuffer" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983309" nodeInfo="ng" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503983310" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503983466" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983464" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983465" nodeInfo="ng">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983466" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983467" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983314" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102037790_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983315" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__size_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983298" resolveInfo="size" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983316" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503983317" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983318" nodeInfo="ng">
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983319" nodeInfo="ng" />
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983320" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983321" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983322" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357565519906_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503983323" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__Buffer_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503983285" resolveInfo="Buffer" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983324" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983325" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983326" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983327" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983328" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983329" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983330" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983331" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983332" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357564911680_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983333" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="List__add__TemplateParamType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983290" resolveInfo="add" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983334" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983335" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1022708226503983336" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983337" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983338" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983339" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1022708226503983340" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983341" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983342" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983343" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983344" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983345" nodeInfo="ng">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983346" nodeInfo="ng">
                        <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983347" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1022708226503983348" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503983349" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="1022708226503983288" resolveInfo="SIZE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983350" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983351" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983352" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983353" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983354" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503983355" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503983456" resolveInfo="element" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503983356" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983357" nodeInfo="ng">
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983358" nodeInfo="ng">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983279" resolveInfo="mBuffer" />
                    </node>
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983359" nodeInfo="ng" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983360" nodeInfo="ng">
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983361" nodeInfo="ng" />
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983362" nodeInfo="ng">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983455" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983456" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983457" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983458" nodeInfo="ng">
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983366" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096711235_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1022708226503983367" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ElementBuffer" />
          <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507863" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226503983278" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507864" nodeInfo="ng">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226503983244" resolveInfo="IntElement" />
            </node>
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507868" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983372" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358249311235_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1022708226503983373" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testBuffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983374" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983375" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503983376" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1022708226503983377" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1022708226503983367" resolveInfo="ElementBuffer" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507876" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983285" resolveInfo="Buffer" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507879" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226503983244" resolveInfo="IntElement" />
                </node>
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507884" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983382" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503983383" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503983384" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983290" resolveInfo="add" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1022708226503983469" nodeInfo="ng">
                    <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226503983385" nodeInfo="ng">
                      <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983246" resolveInfo="IntElement" />
                      <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983386" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503983387" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503983376" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503983388" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504021883" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226504021882" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226503983244" resolveInfo="IntElement" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503983390" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503983391" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983294" resolveInfo="get" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983392" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503983393" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503983376" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1022708226503983394" nodeInfo="ng">
              <property name="contextNodeIdD" value="1022708226503983394" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1022708226504056409" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226504056413" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226504021913" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226504056405" nodeInfo="ng">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983249" resolveInfo="get" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504021906" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503983388" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1022708226503983400" nodeInfo="ng" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775820" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983425" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259852171_3" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1022708226504940197" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TemplatesAndConcepts" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1022708226504940198" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TemplatesAndConcepts" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1022708226504940368" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1022708226504940369" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940200" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259851631_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Concept" typeId="vv6f.1022708226502493617" id="8616684942293874390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Comparable" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293874379" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="8616684942293874382" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8616684942293874383" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8616684942293874384" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="c1" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293874391" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8616684942293874402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358349411009_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504273677" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358270988380_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226504273679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Declared" />
          <node role="realization" roleId="vv6f.1022708226504273698" type="vv6f.ConceptRealizationClause" typeId="vv6f.1022708226504273686" id="1022708226504343126" nodeInfo="ng">
            <node role="concepts" roleId="vv6f.1022708226504273762" type="vv6f.ConceptRef" typeId="vv6f.1022708226502518398" id="1022708226504343127" nodeInfo="ng">
              <link role="concept" roleId="vv6f.1022708226502518399" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750690" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226504599241" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504599242" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504599243" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="other" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226504599244" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="Declared" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504273682" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504273683" nodeInfo="ng">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504273684" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504273685" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750804" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504273680" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504273681" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535752" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471357430_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3967203616787535747" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Declared__Declared__Int8tType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504273683" resolveInfo="Declared" />
          <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="3967203616787535755" nodeInfo="ng">
            <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="1022708226504273680" resolveInfo="mValue" />
            <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787535757" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3967203616787535750" resolveInfo="v" />
            </node>
          </node>
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787535748" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3967203616787535749" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3967203616787535750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3967203616787535751" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535753" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471360769_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535746" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471347526_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3967203616787535743" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Declared__Declared_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504273682" resolveInfo="Declared" />
          <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="3967203616787535759" nodeInfo="ng">
            <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="1022708226504273680" resolveInfo="mValue" />
            <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3967203616787535761" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787535744" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3967203616787535745" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535707" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471292648_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="3967203616787535709" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Declared__compare__ClassType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226504599241" resolveInfo="compare" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787535710" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3967203616787535716" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3967203616787535730" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="3967203616787535736" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="3967203616787535741" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504273680" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787535733" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3967203616787535713" resolveInfo="other" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="3967203616787535720" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="3967203616787535723" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504273680" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="3967203616787535717" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3967203616787535712" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3967203616787535713" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3967203616787535714" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="Declared" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788536893_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471331044_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384437" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788545236_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788544964_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226504940389" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750698" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226504940390" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940391" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504940392" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="other" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226504940393" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940396" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940397" nodeInfo="ng">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504940398" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940399" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750807" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504940394" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940395" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358282374309_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384440" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared__NonDeclared_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940396" resolveInfo="NonDeclared" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384441" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384442" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788574395_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared__NonDeclared__Int8tType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940397" resolveInfo="NonDeclared" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384446" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4940990350567384451" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4940990350567384463" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4940990350567384466" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4940990350567384448" resolveInfo="v" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567384455" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4940990350567385067" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504940394" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567384452" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384448" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384449" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384469" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384467" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788597227_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4940990350567384471" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared__compare__ClassType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226504940390" resolveInfo="compare" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384472" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4940990350567384478" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4940990350567384513" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="4940990350567384514" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4940990350567384515" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504940394" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4940990350567384516" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4940990350567384475" resolveInfo="other" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567384517" nodeInfo="ng">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4940990350567384518" nodeInfo="ng">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504940394" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567384519" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384474" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384475" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4940990350567384476" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384468" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788597555_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384443" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788581131_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226504940405" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Illegal" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750700" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940412" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940413" nodeInfo="ng">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504940414" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940415" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750809" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504940410" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940411" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504635000" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358277849797_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384522" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Illegal__Illegal_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940412" resolveInfo="Illegal" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384523" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384524" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384520" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788639411_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384526" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Illegal__Illegal__Int8tType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940413" resolveInfo="Illegal" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384527" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384528" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384529" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384530" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507798" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096750049_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226502518393" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="OrderedList" />
          <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="1022708226502518394" nodeInfo="ng">
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="1022708226502518396" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="T" />
              <node role="concept" roleId="vv6f.1022708226502518406" type="vv6f.ConceptRef" typeId="vv6f.1022708226502518398" id="1022708226502612721" nodeInfo="ng">
                <link role="concept" roleId="vv6f.1022708226502518399" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
              </node>
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750701" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504634439" nodeInfo="ng" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502645804" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775387" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502645806" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="first" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502645807" nodeInfo="ng">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775406" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="other" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775413" nodeInfo="ng">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504635021" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358277909018_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384532" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="OrderedList__OrderedList_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384533" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384534" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507744" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096711338_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4940990350567384537" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="OrderedList__compare__TemplateParamType_TemplateParamType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502645804" resolveInfo="compare" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384538" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4940990350567384566" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4940990350567384567" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4940990350567384568" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4940990350567384569" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="BUG - was not possible to access T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4940990350567384546" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4940990350567384564" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384540" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384541" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="first" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="4940990350567384542" nodeInfo="ng">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384543" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="4940990350567384544" nodeInfo="ng">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384535" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788658980_16" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1022708226502507745" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testOrderedList" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226502507746" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502507747" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8616684942293507891" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ol1" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507892" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507893" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504273679" resolveInfo="Declared" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507895" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507896" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504273679" resolveInfo="Declared" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8616684942293507897" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ol2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507898" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507907" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507900" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507908" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8616684942293507902" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ol3" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507903" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507909" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940405" resolveInfo="Illegal" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8616684942293507913" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8616684942293507914" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507905" nodeInfo="ng">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507910" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940405" resolveInfo="Illegal" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8616684942293507911" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8616684942293507912" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775821" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358282271932_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940201" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4879996761899225134" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PointerCast" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4879996761899236925" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4879996761899236934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="InternalMethodCalls" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4879996761899236935" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4879996761899236936" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160342163" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Shape" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160342164" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342165" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
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
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="4025012521160342209" nodeInfo="ng">
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
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342225" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505147355_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4025012521160342222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Circle__Circle_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160342197" resolveInfo="Circle" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342223" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342224" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
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
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4879996761899225150" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NotAShape__NotAShape_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160478503" resolveInfo="NotAShape" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899225151" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4879996761899225152" nodeInfo="ng">
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
          <property name="name" nameId="tpck.1169194664001" value="draw" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342233" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342234" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342235" nodeInfo="ng" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342236" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160342239" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342238" nodeInfo="ng">
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
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342249" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="4025012521160342264" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4025012521160342270" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4025012521160342197" resolveInfo="Circle" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342275" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4025012521160478417" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="notShape" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160478424" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160478423" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160478373" resolveInfo="NotAShape" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="4025012521160478466" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4025012521160478504" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4025012521160478503" resolveInfo="NotAShape" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160478542" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160478407" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4025012521160342285" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4025012521160342286" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4025012521160342232" resolveInfo="draw" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4025012521160494445" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4025012521160478417" resolveInfo="notShape" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4879996761899225161" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4879996761899225162" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4025012521160478523" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4025012521160478524" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4025012521160342232" resolveInfo="draw" />
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
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899236999" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3803030444639726136" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestAbstractClassCreationChecks" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3803030444639726137" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3803030444639726138" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AbstractCreation" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3803030444639726139" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3803030444639726140" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639626124" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Size" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626123" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294284399_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639528803" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Widget" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639528804" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639528805" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3803030444639626083" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639626086" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626085" nodeInfo="ng">
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626138" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="getDimensions" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626140" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626124" resolveInfo="Size" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294152496_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639626105" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Button" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639626106" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639626107" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626148" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="isPressed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3803030444639626150" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="3803030444639626143" nodeInfo="ng">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626154" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294404453_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639626158" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PushButton" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639626159" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639626160" nodeInfo="ng">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626192" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="getDimensions" />
              <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="3803030444639626138" resolveInfo="getDimensions" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626195" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626124" resolveInfo="Size" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626198" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="isPressed" />
              <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="3803030444639626148" resolveInfo="isPressed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3803030444639626200" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="3803030444639626172" nodeInfo="ng">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="3803030444639626105" resolveInfo="Button" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626181" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294456333_19" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783745" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298723095_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639783617" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Some" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639783618" nodeInfo="ng">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639783671" nodeInfo="ng">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="getW" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639783673" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538234" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538235" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783723" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298717397_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298718015_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783698" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298698982_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="3803030444639783684" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Some__getW_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="3803030444639783671" resolveInfo="getW" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639783685" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639783687" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538232" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538233" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626177" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294447725_15" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626178" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294448260_16" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3803030444639626173" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PushButton__PushButton_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3803030444639626160" resolveInfo="PushButton" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626174" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639626175" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626155" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294404664_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626156" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294404856_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3803030444639626151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Button__Button_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3803030444639626107" resolveInfo="Button" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626152" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639626153" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626100" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294152722_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626102" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294153654_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626103" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294153878_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626101" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294152920_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3803030444639626093" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Widget__Widget__PointerType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3803030444639528805" resolveInfo="Widget" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626094" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639626095" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3803030444639626096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639626097" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626098" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762626788_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783557" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298631917_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639726707" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="returnWidget" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639726709" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726794" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726827" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726828" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726829" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726830" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Impossible to return it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3803030444639726772" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639726805" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538230" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538231" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726783" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726761" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="3803030444639783592" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639783593" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639783594" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639783595" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Not allowed to return abstract" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538228" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538229" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726663" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298226919_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726429" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297833240_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639726374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getButton" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3803030444639726404" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726405" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538226" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538227" nodeInfo="ng" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639726375" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639726376" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3967203616787538988" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787538989" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3803030444639726404" resolveInfo="arg" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3699268924103990897" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3699268924103990898" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="3803030444639726435" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726436" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726437" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726438" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Argument is abstract - not allowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726362" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297795244_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726356" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297794834_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639726187" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639726188" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3967203616787538990" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787538991" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3803030444639726193" resolveInfo="argc" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3967203616787538993" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787538994" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3803030444639726195" resolveInfo="argv" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3967203616787538995" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726216" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726217" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726218" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726219" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Instance of abstract class" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3803030444639726204" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726205" nodeInfo="ng">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538224" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538225" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726341" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726342" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726343" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726344" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="With new also not allowed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3803030444639726233" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="pb" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639726236" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726284" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="3803030444639726248" nodeInfo="ng">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="3803030444639726278" nodeInfo="ng">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="3803030444639528805" resolveInfo="Widget" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538222" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538223" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726627" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726628" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726629" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726630" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="New array expression also should not allow abstract" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3803030444639726450" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="manyButtons" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639726458" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726457" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewArrayExpression" typeId="vv6f.291176927575634123" id="3803030444639726521" nodeInfo="ng">
                <node role="allocatedType" roleId="vv6f.291176927575634124" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726534" nodeInfo="ng">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
                </node>
                <node role="sizeExpression" roleId="vv6f.291176927575634125" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639726545" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538220" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538221" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726350" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3967203616787537425" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3967203616787537426" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3967203616787537427" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3967203616787537428" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="!!! DEACTIVATE DATAFLOW ANALYSIS !!! " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3967203616787536594" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726199" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3803030444639726190" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639726191" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3803030444639726192" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3803030444639726193" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3803030444639726194" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3803030444639726195" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3803030444639726196" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3803030444639726197" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726185" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297665261_2" />
        </node>
      </node>
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="3803030444639726183" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
</model>

