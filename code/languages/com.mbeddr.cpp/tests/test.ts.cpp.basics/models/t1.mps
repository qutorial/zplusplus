<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27b39579-51a5-4bf3-8914-4be6199e7c25(test.rs.cpp.basics.t1)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="31" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="610576951246108634" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="610576951246108684">
      <property name="name" nameId="tpck.1169194664001" value="Constructors" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="610576951246111302">
      <property name="name" nameId="tpck.1169194664001" value="ConstructorInheritance" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="610576951246111402" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8334814120023210456">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.assembla.ext.home}/code/languages/com.mbeddr.cpp/cpp.dev.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166230421">
      <property name="name" nameId="tpck.1169194664001" value="InternalMethodCalls" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166448352">
      <property name="name" nameId="tpck.1169194664001" value="ExternalMethodCalls" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166449823">
      <property name="name" nameId="tpck.1169194664001" value="ArgDefaultValues" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1488442383166454003">
      <property name="name" nameId="tpck.1169194664001" value="ReferenceTypes" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1022708226503980246">
      <property name="name" nameId="tpck.1169194664001" value="SimpleTemplates" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1022708226503983239">
      <property name="name" nameId="tpck.1169194664001" value="TemplatesAndPointers" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1022708226504940197">
      <property name="name" nameId="tpck.1169194664001" value="TemplatesAndConcepts" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4879996761899225134">
      <property name="name" nameId="tpck.1169194664001" value="PointerCast" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3803030444639726136">
      <property name="name" nameId="tpck.1169194664001" value="TestAbstractClassCreationChecks" />
    </node>
    <node type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="3803030444639726183">
      <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
      <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
      <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
      <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
    </node>
  </roots>
  <root id="610576951246108634">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108635">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="610576951246108636" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108637">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="610576951246108638" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108639">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="610576951246108640" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108641" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108642" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108643">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="610576951246108644" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246108645" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108646">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="610576951246108647" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="610576951246108648" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108649">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="610576951246108650" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108651" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108652">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="610576951246108653" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="610576951246108654" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108655">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="610576951246108656" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="610576951246108657" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108658">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="610576951246108659" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="610576951246108660" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108661">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="610576951246108662" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="610576951246108663" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108664">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="610576951246108665" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="610576951246108666" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108667">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="610576951246108668" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="610576951246108669" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="610576951246108670">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="610576951246108671" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="610576951246108672" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108673">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="610576951246108674" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="610576951246108675" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108676">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="610576951246108677" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="610576951246108678" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="610576951246108679">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="610576951246108680" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="610576951246108681" />
    </node>
  </root>
  <root id="610576951246108684">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="610576951246108685">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342283">
        <property name="name" nameId="tpck.1169194664001" value="Constructors" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166206723">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166206724" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246108688">
          <property name="name" nameId="tpck.1169194664001" value="Point" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750688">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246108693">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768343267">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768343269" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111296">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="610576951246111297">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111298" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="610576951246111299">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111301" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768343270">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768343272" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750900">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246108698">
              <property name="name" nameId="tpck.1169194664001" value="mX" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246108699" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246108701">
              <property name="name" nameId="tpck.1169194664001" value="mY" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246108702" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246108697">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762216883_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7200703792390607366">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363335243413_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246111285">
          <property name="name" nameId="tpck.1169194664001" value="X" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750703">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111286">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111290">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111291" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750902">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111287">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111288">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111289" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111284">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762494916_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="610576951246108709">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="610576951246108710">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246108713">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246108714">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246108716">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246108693" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111350">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111351">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111353">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111296" resolveInfo="Point" />
                <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111357">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111359">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="610576951246111360" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111362">
              <property name="name" nameId="tpck.1169194664001" value="p3" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="610576951246111365">
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111364">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111367">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246108693" resolveInfo="Point" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111368">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111369" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111371">
              <property name="name" nameId="tpck.1169194664001" value="p4" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="610576951246111374">
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111373">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="610576951246111380">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111382">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246108693" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111384">
              <property name="name" nameId="tpck.1169194664001" value="p5" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="610576951246111385">
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111386">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246108688" resolveInfo="Point" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="610576951246111387">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111388">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111296" resolveInfo="Point" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111389">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="610576951246111391">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="610576951246108712" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775802" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246108690">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762204179_2" />
        </node>
      </node>
    </node>
  </root>
  <root id="610576951246111302">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="610576951246111303">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342282">
        <property name="name" nameId="tpck.1169194664001" value="Constructors" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166206720">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166206721" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246111305">
          <property name="name" nameId="tpck.1169194664001" value="Point" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750695">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111306">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768344220">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768344222" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750901">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246111312">
              <property name="name" nameId="tpck.1169194664001" value="mX" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111313" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="610576951246111314">
              <property name="name" nameId="tpck.1169194664001" value="mY" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="610576951246111315" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111316">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762216883_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="610576951246111317">
          <property name="name" nameId="tpck.1169194664001" value="Point3D" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750696">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="610576951246111319">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8624890525768344223">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8624890525768344225" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="8714477262481996987">
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="610576951246111305" resolveInfo="Point" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111320">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762203895_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111328">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762494916_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="610576951246111329">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="610576951246111330">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111331">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111332">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111305" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111333">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111306" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111334">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111335">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111305" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111336">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111319" resolveInfo="Point3D" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="610576951246111337">
              <property name="name" nameId="tpck.1169194664001" value="p3" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111338">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111317" resolveInfo="Point3D" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="610576951246111339">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111340">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111306" resolveInfo="Point" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="610576951246111341">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="610576951246111342" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="610576951246111343" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775803" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111344">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762204179_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="610576951246111394">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="610576951246111395">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="610576951246111398">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="610576951246111401">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="610576951246111319" resolveInfo="Point3D" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="610576951246111397">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="610576951246111305" resolveInfo="Point" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="610576951246111393">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762626788_4" />
        </node>
      </node>
    </node>
  </root>
  <root id="610576951246111402">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="610576951246111770">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1022708226503981771">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1022708226503981772" />
    </node>
  </root>
  <root id="8334814120023210456" />
  <root id="1488442383166230421">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166230422">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342299">
        <property name="name" nameId="tpck.1169194664001" value="InternalMethodCalls" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166448657">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166448658" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166230424">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750708">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230427">
              <property name="name" nameId="tpck.1169194664001" value="publicMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230428" />
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750813">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230435">
              <property name="name" nameId="tpck.1169194664001" value="privateMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230436" />
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750905">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230431">
              <property name="name" nameId="tpck.1169194664001" value="protectedMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230432" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230437">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230441">
          <property name="name" nameId="tpck.1169194664001" value="P__privateMethod1_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230435" resolveInfo="privateMethod1" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230442" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230507" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230439">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764988363_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230445">
          <property name="name" nameId="tpck.1169194664001" value="P__protectedMethod1_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230431" resolveInfo="protectedMethod1" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230446" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230447" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230440">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764988483_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230449">
          <property name="name" nameId="tpck.1169194664001" value="P__publicMethod1_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230427" resolveInfo="publicMethod1" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230450">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4153740192652359134">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4153740192652359136">
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4153740192652359135" />
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4153740192652359138">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230427" resolveInfo="publicMethod1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4153740192652419231">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4153740192652419233">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4153740192652421325">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230431" resolveInfo="protectedMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4153740192652419232" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4153740192652421327">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4153740192652421329">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4153740192652421331">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230435" resolveInfo="privateMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4153740192652421328" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230451" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230471">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166230474">
          <property name="name" nameId="tpck.1169194664001" value="Q" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750693">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166230478">
              <property name="name" nameId="tpck.1169194664001" value="aMethod" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230479" />
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="4940990350567342536">
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="1488442383166230424" resolveInfo="P" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230483">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765035338_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1488442383166230480">
          <property name="name" nameId="tpck.1169194664001" value="Q__aMethod_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166230478" resolveInfo="aMethod" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166230481">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342520" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4940990350567342524">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567342528">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4940990350567342534">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230478" resolveInfo="aMethod" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567342525" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342522" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4940990350567342550">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4940990350567342551">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4940990350567342552">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4940990350567342553">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not appear - type system BUG now" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4940990350567342538">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567342542">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="4940990350567342546">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166230431" resolveInfo="protectedMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567385778">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4940990350567385779" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567342539" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342519" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4940990350567342521" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166230482" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166230473">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root id="1488442383166448352">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166448353">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342284">
        <property name="name" nameId="tpck.1169194664001" value="ExternalMethodCalls" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166448659">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166448660" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166448355">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750706">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448356">
              <property name="name" nameId="tpck.1169194664001" value="publicMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448357" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843732">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843734" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166448424">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843735">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843737" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750812">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448360">
              <property name="name" nameId="tpck.1169194664001" value="privateMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448361" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843726">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843728" />
              </node>
            </node>
          </node>
          <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="8616684942293750903">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448358">
              <property name="name" nameId="tpck.1169194664001" value="protectedMethod1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448359" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843729">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843731" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448362">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448386">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166448387">
          <property name="name" nameId="tpck.1169194664001" value="Q" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750686">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166448389">
              <property name="name" nameId="tpck.1169194664001" value="aMethod" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448390" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843738">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843740" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166448451">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869739015020843741">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4869739015020843743" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="1393365680162682401">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="1488442383166448355" resolveInfo="P" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448391">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765035338_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166448411">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166448412">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166448415">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166448416">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166448355" resolveInfo="P" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166448426">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448424" resolveInfo="P" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448428">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448430">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448432">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448356" resolveInfo="publicMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448429">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448415" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448438">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448440">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448442">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448358" resolveInfo="protectedMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166448443">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166448444" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448439">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448415" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166448445" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166448447">
              <property name="name" nameId="tpck.1169194664001" value="q" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166448448">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166448387" resolveInfo="Q" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166448452">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448451" resolveInfo="Q" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448454">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448456">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448458">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448389" resolveInfo="aMethod" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448455">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448460">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448462">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448464">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448356" resolveInfo="publicMethod1" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448461">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448466">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448468">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448470">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448358" resolveInfo="protectedMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166448477">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166448478" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448467">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166448472">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166448474">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166448476">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166448360" resolveInfo="privateMethod1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166448479">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166448480" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166448473">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166448447" resolveInfo="q" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166448414" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775804" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166448409">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root id="1488442383166449823">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166449824">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342281">
        <property name="name" nameId="tpck.1169194664001" value="ArgDefaultValues" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166449883">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166449884" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166449826">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750692">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449913">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449914" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452459">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452460" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449827">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449828" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452461">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452462" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449896">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449897" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166449898">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166449899" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341473">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341475" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166449903">
              <property name="name" nameId="tpck.1169194664001" value="m1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449904" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166449905">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166449906" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166449907">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166449909" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341478">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341480" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166452488">
              <property name="name" nameId="tpck.1169194664001" value="m2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166452489" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452492">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452493" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452494">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452496" />
                <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452525">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452526">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452527" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452497">
                <property name="name" nameId="tpck.1169194664001" value="z" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452499" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341481">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341483" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166452528">
              <property name="name" nameId="tpck.1169194664001" value="m3" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166452529" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452530">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452531" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452532">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452533" />
                <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452534">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1488442383166452537">
                <property name="name" nameId="tpck.1169194664001" value="z" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1488442383166452538" />
                <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452540">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341484">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567385774" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166449829">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4940990350567341487">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4940990350567341489" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166449834">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166449835">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166449842">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166449843">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166449844">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166449845">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166449826" resolveInfo="P" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166449846">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166449829" resolveInfo="P" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452464">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452466">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452468">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166449896" resolveInfo="m1" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452471">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452465">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452473">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452475">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452477">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166449903" resolveInfo="m1" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452478">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452480">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452474">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166452541" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452500">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452502">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452504">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452488" resolveInfo="m2" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452505">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452507">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452509">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452501">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166452542" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452517">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452518">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452519">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452520">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452521">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452522">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452572">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452579">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452580" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452523">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452557">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452558">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452559">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452560">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452561">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452562">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452563">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452543">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452544">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452545">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452546">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452547">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452549">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452550">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452551">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452552">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1488442383166452553">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452556">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166452574">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166452575">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166452576">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166452528" resolveInfo="m3" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166452581">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166452582" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166452578">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166449844" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166449881" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775805" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166449882">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root id="1488442383166454003">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1488442383166454004">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342300">
        <property name="name" nameId="tpck.1169194664001" value="ReferenceTypes" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1488442383166454110">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1488442383166454111" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1488442383166454006">
          <property name="name" nameId="tpck.1169194664001" value="P" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750704">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1488442383166454132">
              <property name="name" nameId="tpck.1169194664001" value="op" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166454133" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1488442383166454046" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454047">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327764987921_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4940990350567385058">
          <property name="name" nameId="tpck.1169194664001" value="P__op_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1488442383166454132" resolveInfo="op" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567385059" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567385060" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567385061">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788945403_24" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567385063">
          <property name="name" nameId="tpck.1169194664001" value="P__P_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1488442383166454046" resolveInfo="P" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567385064" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567385065">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454048">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016563_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166454049">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166454050">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166454051">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454052">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1488442383166454053">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166454046" resolveInfo="P" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166454113">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1488442383166454115">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454114">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1488442383166454116">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1488442383166454117" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1488442383166454119">
              <property name="name" nameId="tpck.1169194664001" value="q" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1488442383166454121">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454120">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166454123">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166454051" resolveInfo="p" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1488442383166454125">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1488442383166454127">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1488442383166454134">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1488442383166454132" resolveInfo="op" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1488442383166454126">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1488442383166454119" resolveInfo="q" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166454108" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775807" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454142">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327768216819_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1488442383166454144">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1488442383166454145">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1488442383166454146" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1488442383166454147" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1488442383166454148">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1488442383166454150">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1488442383166454149">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1488442383166454006" resolveInfo="P" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775808" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1488442383166454109">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root id="1022708226503980246">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1022708226503980247">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342305">
        <property name="name" nameId="tpck.1169194664001" value="SimpleTemplates" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1022708226503982242">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1022708226503982248" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503980249">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259851631_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994269493">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="998890089994514829">
          <property name="name" nameId="tpck.1169194664001" value="IntElement" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750699">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503945149" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="998890089994545724">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503943148">
                <property name="name" nameId="tpck.1169194664001" value="val" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943149">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503943181">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943182">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750808">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503943142">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943143">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503945152">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__IntElement_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503945149" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503945153" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503945154">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503489805">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358160128683_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503489802">
          <property name="name" nameId="tpck.1169194664001" value="Element__Element_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="998890089994545724" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503489803">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503943153">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503943164">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503943196">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503943150" resolveInfo="val" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503943157">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503943160">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503943142" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503943154" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503489804">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503943150">
            <property name="name" nameId="tpck.1169194664001" value="val" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943151">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994514828">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357585361313_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503943185">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__get_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503943181" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503943186">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503943188">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503943192">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503943195">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503943142" resolveInfo="mValue" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503943189" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943187">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503497000">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779279_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503497001">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779374_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="998890089994269494">
          <property name="name" nameId="tpck.1169194664001" value="Buffer" />
          <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="998890089994323702">
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="998890089994379443">
              <property name="name" nameId="tpck.1169194664001" value="T" />
            </node>
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplatePrimitiveParameter" typeId="vv6f.998890089994323715" id="998890089994379448">
              <property name="name" nameId="tpck.1169194664001" value="SIZE" />
              <node role="type" roleId="vv6f.998890089994323716" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994379449">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750705">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="998890089994484727" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="998890089994323706">
              <property name="name" nameId="tpck.1169194664001" value="add" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994323707">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="998890089994323708">
                <property name="name" nameId="tpck.1169194664001" value="element" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="998890089994323709">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502775442">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775446">
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775444">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775445">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502775450">
              <property name="name" nameId="tpck.1169194664001" value="size" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775451">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750811">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503496206">
              <property name="name" nameId="tpck.1169194664001" value="mBuffer" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1022708226503496208">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503496207">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503496209">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="998890089994379448" resolveInfo="SIZE" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503982745">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1022708226503982747" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="998890089994484724">
              <property name="name" nameId="tpck.1169194664001" value="mPos" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994484725">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502775477">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102062626_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226502775471">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__get__Int8tType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502775442" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502775472">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226502775479">
              <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503566774">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503566765">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503672085">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503496206" resolveInfo="mBuffer" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503566762" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503944663">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226502775475" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775474">
            <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775475">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775476">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502775455">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102037790_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226502775452">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__size_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502775450" resolveInfo="size" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502775453">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226502775456">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226502775460">
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226502775457" />
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226502775470">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775454">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994484731">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357565519906_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="998890089994484728">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__Buffer_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="998890089994484727" resolveInfo="Buffer" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994484729">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994484749">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089994484787">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089994484790">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484779">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484783">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484754" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994484730">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994426568">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357564911680_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="998890089994426562">
          <property name="name" nameId="tpck.1169194664001" value="List__add__TemplateParamType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="998890089994323706" resolveInfo="add" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994426563">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994484792">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="998890089994484803">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484796">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484799">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484793" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="998890089994484806">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994484807">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994484827">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089994484844">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089994484847">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484831">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484840">
                        <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484828" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="998890089994484823">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="998890089994484826">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="998890089994379448" resolveInfo="SIZE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="998890089994484812">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="998890089994484819">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="998890089994484809" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503566803">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503566808">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503944664">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="998890089994426566" resolveInfo="element" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503566788">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503566781">
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503566784">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503496206" resolveInfo="mBuffer" />
                    </node>
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503566778" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503566792">
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503566789" />
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503566796">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="998890089994484724" resolveInfo="mPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994426565">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="998890089994426566">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="998890089994426567">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507676">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096711235_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1022708226503566814">
          <property name="name" nameId="tpck.1169194664001" value="BrokenBuffer" />
          <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507769">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994269494" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507770">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8616684942293507824">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8616684942293507825" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8616684942293507804">
          <property name="name" nameId="tpck.1169194664001" value="ElementBuffer" />
          <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507805">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994269494" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507806">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
            </node>
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507823">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503566813">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358249311235_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="998890089994269438">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testBuffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994269439">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994269440">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089994545701">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8616684942293507857">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8616684942293507804" resolveInfo="ElementBuffer" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507832">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994484727" resolveInfo="Buffer" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507838">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
                </node>
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507850">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994545713">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="998890089994545717">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="998890089994545721">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994323706" resolveInfo="add" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226503943139">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994545724" resolveInfo="IntElement" />
                    <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503944176">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="998890089994545714">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503566833">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226503566840">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994514829" resolveInfo="IntElement" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503566835">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503566836">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226502775442" resolveInfo="get" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503566837">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503566838">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1022708226503943197">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1022708226503943197" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1022708226503943217">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503943222">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503943206">
                  <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503943201">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503566833" resolveInfo="res" />
                  </node>
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226505125921">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503943181" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1022708226503980422" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503980254">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503980258">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503980264">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994323706" resolveInfo="add" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503980267">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980273">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980274" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503980255">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503980280">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1022708226503980281">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503980315">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503980322">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503943181" resolveInfo="get" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980335">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980336" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503980311">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980341">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980342" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503980352">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1022708226503980353">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503980381">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503980389">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226502775442" resolveInfo="get" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503980394">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503980376">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089994545701" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503980400">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1022708226503980401" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775813" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503980251">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259852171_3" />
        </node>
      </node>
    </node>
  </root>
  <root id="1022708226503983239">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1022708226503983240">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342313">
        <property name="name" nameId="tpck.1169194664001" value="TemplatesAndPointers" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1022708226503983426">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1022708226503983427" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983242">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259851631_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983243">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226503983244">
          <property name="name" nameId="tpck.1169194664001" value="IntElement" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750697">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503983245" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503983246">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983247">
                <property name="name" nameId="tpck.1169194664001" value="val" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983248">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983249">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983250">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750806">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503983251">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983252">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983445">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358260502513_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503983253">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__IntElement_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503983245" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983254" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983255">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983256">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358160128683_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503983257">
          <property name="name" nameId="tpck.1169194664001" value="Element__Element_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503983246" resolveInfo="IntElement" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983258">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983259">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983260">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503983261">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503983266" resolveInfo="val" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983262">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983263">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983251" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983264" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983265">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983266">
            <property name="name" nameId="tpck.1169194664001" value="val" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983267">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983268">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357585361313_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983269">
          <property name="name" nameId="tpck.1169194664001" value="IntElement__get_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983249" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983270">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503983271">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983272">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983273">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983251" resolveInfo="mValue" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983274" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983275">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983276">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779279_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983277">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248779374_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226503983278">
          <property name="name" nameId="tpck.1169194664001" value="Buffer" />
          <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="1022708226503983286">
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="1022708226503983287">
              <property name="name" nameId="tpck.1169194664001" value="T" />
            </node>
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplatePrimitiveParameter" typeId="vv6f.998890089994323715" id="1022708226503983288">
              <property name="name" nameId="tpck.1169194664001" value="SIZE" />
              <node role="type" roleId="vv6f.998890089994323716" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983289">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750702">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226503983285" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983290">
              <property name="name" nameId="tpck.1169194664001" value="add" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983291">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983292">
                <property name="name" nameId="tpck.1169194664001" value="element" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983454">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983453">
                    <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983294">
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983460">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983459">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983296">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983297">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226503983298">
              <property name="name" nameId="tpck.1169194664001" value="size" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983299">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750810">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503983279">
              <property name="name" nameId="tpck.1169194664001" value="mBuffer" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1022708226503983280">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983452">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983451">
                    <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503983282">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="1022708226503983288" resolveInfo="SIZE" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1022708226503983283">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1022708226503983284" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503983300">
              <property name="name" nameId="tpck.1169194664001" value="mPos" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983301">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983302">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102062626_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983303">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__get__Int8tType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983294" resolveInfo="get" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983304">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503983305">
              <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503983306">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983307">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983308">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983279" resolveInfo="mBuffer" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983309" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503983310">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503983466" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983464">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983465">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983466">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983467">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983314">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358102037790_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983315">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__size_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983298" resolveInfo="size" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983316">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226503983317">
              <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983318">
                <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983319" />
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983320">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503983321">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983322">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357565519906_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226503983323">
          <property name="name" nameId="tpck.1169194664001" value="Buffer__Buffer_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226503983285" resolveInfo="Buffer" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983324">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983325">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983326">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983327">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983328">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983329">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983330" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983331">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983332">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357564911680_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226503983333">
          <property name="name" nameId="tpck.1169194664001" value="List__add__TemplateParamType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226503983290" resolveInfo="add" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983334">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983335">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1022708226503983336">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983337">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983338">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983339" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1022708226503983340">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983341">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983342">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983343">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983344">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983345">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983346">
                        <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983347" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1022708226503983348">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503983349">
                  <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="1022708226503983288" resolveInfo="SIZE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983350">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983351">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983352" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983353">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503983354">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503983355">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226503983456" resolveInfo="element" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1022708226503983356">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983357">
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983358">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983279" resolveInfo="mBuffer" />
                    </node>
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983359" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226503983360">
                    <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226503983361" />
                    <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226503983362">
                      <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226503983300" resolveInfo="mPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983455">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226503983456">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226503983457">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226503983458">
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226503983287" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983366">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096711235_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1022708226503983367">
          <property name="name" nameId="tpck.1169194664001" value="ElementBuffer" />
          <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507863">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226503983278" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507864">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226503983244" resolveInfo="IntElement" />
            </node>
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507868">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983372">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358249311235_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1022708226503983373">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testBuffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226503983374">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226503983375">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503983376">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1022708226503983377">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1022708226503983367" resolveInfo="ElementBuffer" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507876">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983285" resolveInfo="Buffer" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507879">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226503983244" resolveInfo="IntElement" />
                </node>
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293507884">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503983382">
              <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503983383">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503983384">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983290" resolveInfo="add" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1022708226503983469">
                    <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226503983385">
                      <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983246" resolveInfo="IntElement" />
                      <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983386">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503983387">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503983376" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226503983388">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504021883">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226504021882">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226503983244" resolveInfo="IntElement" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226503983390">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226503983391">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983294" resolveInfo="get" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503983392">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226503983393">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503983376" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1022708226503983394">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1022708226503983394" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1022708226504056409">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226504056413">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226504021913">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226504056405">
                    <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503983249" resolveInfo="get" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504021906">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503983388" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1022708226503983400" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775820" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226503983425">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259852171_3" />
        </node>
      </node>
    </node>
  </root>
  <root id="1022708226504940197">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1022708226504940198">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768342310">
        <property name="name" nameId="tpck.1169194664001" value="TemplatesAndConcepts" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1022708226504940368">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1022708226504940369" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940200">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358259851631_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Concept" typeId="vv6f.1022708226502493617" id="8616684942293874390">
          <property name="name" nameId="tpck.1169194664001" value="Comparable" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293874379">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="8616684942293874382">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8616684942293874383">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="8616684942293874384">
                <property name="name" nameId="tpck.1169194664001" value="c1" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293874391">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8616684942293874402">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358349411009_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504273677">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358270988380_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226504273679">
          <property name="name" nameId="tpck.1169194664001" value="Declared" />
          <node role="realization" roleId="vv6f.1022708226504273698" type="vv6f.ConceptRealizationClause" typeId="vv6f.1022708226504273686" id="1022708226504343126">
            <node role="concepts" roleId="vv6f.1022708226504273762" type="vv6f.ConceptRef" typeId="vv6f.1022708226502518398" id="1022708226504343127">
              <link role="concept" roleId="vv6f.1022708226502518399" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750690">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226504599241">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504599242">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504599243">
                <property name="name" nameId="tpck.1169194664001" value="other" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226504599244">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="Declared" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504273682" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504273683">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504273684">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504273685">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750804">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504273680">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504273681">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535752">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471357430_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3967203616787535747">
          <property name="name" nameId="tpck.1169194664001" value="Declared__Declared__Int8tType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504273683" resolveInfo="Declared" />
          <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="3967203616787535755">
            <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="1022708226504273680" resolveInfo="mValue" />
            <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787535757">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3967203616787535750" resolveInfo="v" />
            </node>
          </node>
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787535748" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3967203616787535749">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3967203616787535750">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3967203616787535751">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535753">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471360769_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535746">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471347526_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3967203616787535743">
          <property name="name" nameId="tpck.1169194664001" value="Declared__Declared_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504273682" resolveInfo="Declared" />
          <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="3967203616787535759">
            <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="1022708226504273680" resolveInfo="mValue" />
            <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3967203616787535761">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787535744" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3967203616787535745">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535707">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471292648_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="3967203616787535709">
          <property name="name" nameId="tpck.1169194664001" value="Declared__compare__ClassType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226504599241" resolveInfo="compare" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787535710">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3967203616787535716">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3967203616787535730">
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="3967203616787535736">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="3967203616787535741">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504273680" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787535733">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3967203616787535713" resolveInfo="other" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="3967203616787535720">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="3967203616787535723">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504273680" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="3967203616787535717" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3967203616787535712">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3967203616787535713">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3967203616787535714">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="Declared" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384434">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788536893_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787535742">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373471331044_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384437">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788545236_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384436">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788544964_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226504940389">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750698">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226504940390">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940391">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504940392">
                <property name="name" nameId="tpck.1169194664001" value="other" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1022708226504940393">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940396" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940397">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504940398">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940399">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750807">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504940394">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940395">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940417">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358282374309_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384440">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared__NonDeclared_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940396" resolveInfo="NonDeclared" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384441" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384442">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384438">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788574395_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384445">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared__NonDeclared__Int8tType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940397" resolveInfo="NonDeclared" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384446">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4940990350567384451">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4940990350567384463">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4940990350567384466">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4940990350567384448" resolveInfo="v" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567384455">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4940990350567385067">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504940394" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567384452" />
                </node>
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384448">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384449">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384469">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384467">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788597227_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4940990350567384471">
          <property name="name" nameId="tpck.1169194664001" value="NonDeclared__compare__ClassType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226504940390" resolveInfo="compare" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384472">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4940990350567384478">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4940990350567384513">
                <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="4940990350567384514">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4940990350567384515">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504940394" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4940990350567384516">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4940990350567384475" resolveInfo="other" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="4940990350567384517">
                  <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="4940990350567384518">
                    <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504940394" resolveInfo="mValue" />
                  </node>
                  <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="4940990350567384519" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384474">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384475">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4940990350567384476">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384468">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788597555_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384443">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788581131_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226504940405">
          <property name="name" nameId="tpck.1169194664001" value="Illegal" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750700">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940412" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504940413">
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504940414">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940415">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750809">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504940410">
              <property name="name" nameId="tpck.1169194664001" value="mValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504940411">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504635000">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358277849797_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384522">
          <property name="name" nameId="tpck.1169194664001" value="Illegal__Illegal_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940412" resolveInfo="Illegal" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384523" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384524">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384520">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788639411_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384526">
          <property name="name" nameId="tpck.1169194664001" value="Illegal__Illegal__Int8tType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504940413" resolveInfo="Illegal" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384527" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384528">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384529">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384530">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507798">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096750049_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1022708226502518393">
          <property name="name" nameId="tpck.1169194664001" value="OrderedList" />
          <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="1022708226502518394">
            <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="1022708226502518396">
              <property name="name" nameId="tpck.1169194664001" value="T" />
              <node role="concept" roleId="vv6f.1022708226502518406" type="vv6f.ConceptRef" typeId="vv6f.1022708226502518398" id="1022708226502612721">
                <link role="concept" roleId="vv6f.1022708226502518399" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
              </node>
            </node>
          </node>
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750701">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1022708226504634439" />
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502645804">
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775387">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502645806">
                <property name="name" nameId="tpck.1169194664001" value="first" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502645807">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775406">
                <property name="name" nameId="tpck.1169194664001" value="other" />
                <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775413">
                  <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504635021">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358277909018_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4940990350567384532">
          <property name="name" nameId="tpck.1169194664001" value="OrderedList__OrderedList_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384533" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4940990350567384534">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507744">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358096711338_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="4940990350567384537">
          <property name="name" nameId="tpck.1169194664001" value="OrderedList__compare__TemplateParamType_TemplateParamType" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502645804" resolveInfo="compare" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4940990350567384538">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4940990350567384566">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4940990350567384567">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4940990350567384568">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4940990350567384569">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="BUG - was not possible to access T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4940990350567384546">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4940990350567384564">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4940990350567384540">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384541">
            <property name="name" nameId="tpck.1169194664001" value="first" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="4940990350567384542">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4940990350567384543">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="4940990350567384544">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4940990350567384535">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363788658980_16" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1022708226502507745">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="testOrderedList" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226502507746">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502507747">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8616684942293507891">
              <property name="name" nameId="tpck.1169194664001" value="ol1" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507892">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507893">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504273679" resolveInfo="Declared" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507895">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507896">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504273679" resolveInfo="Declared" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8616684942293507897">
              <property name="name" nameId="tpck.1169194664001" value="ol2" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507898">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507907">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507900">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507908">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940389" resolveInfo="NonDeclared" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8616684942293507902">
              <property name="name" nameId="tpck.1169194664001" value="ol3" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8616684942293507903">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507909">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940405" resolveInfo="Illegal" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8616684942293507913">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8616684942293507914" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507905">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
                <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507910">
                  <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504940405" resolveInfo="Illegal" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8616684942293507911">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8616684942293507912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6858400409180775821" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940374">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358282271932_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504940201">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
        </node>
      </node>
    </node>
  </root>
  <root id="4879996761899225134">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4879996761899236925">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4879996761899236934">
        <property name="name" nameId="tpck.1169194664001" value="InternalMethodCalls" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4879996761899236935">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4879996761899236936" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160342163">
          <property name="name" nameId="tpck.1169194664001" value="Shape" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160342164">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342165">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="4025012521160342177">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4025012521160342178">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4025012521160342179" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342180">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342181">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342182">
                <property name="name" nameId="tpck.1169194664001" value="originial" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342183">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342184">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342185">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342186">
                <property name="name" nameId="tpck.1169194664001" value="originial" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342187">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342188">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342192">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505104093_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4025012521160342189">
          <property name="name" nameId="tpck.1169194664001" value="Parent__Parent_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160342165" resolveInfo="Shape" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342190" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342191">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342193">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505109470_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160342195">
          <property name="name" nameId="tpck.1169194664001" value="Circle" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160342196">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342197">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
          <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="4025012521160342209">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4025012521160342210">
              <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4025012521160342211" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342212">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342213">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
                </node>
              </node>
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342214">
                <property name="name" nameId="tpck.1169194664001" value="originial" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342215">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342216">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160342217">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342218">
                <property name="name" nameId="tpck.1169194664001" value="originial" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4025012521160342219">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342220">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="4025012521160342221">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="4025012521160342163" resolveInfo="Shape" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342225">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505147355_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4025012521160342222">
          <property name="name" nameId="tpck.1169194664001" value="Circle__Circle_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160342197" resolveInfo="Circle" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342223" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342224">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342226">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505152401_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342316">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505236700_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160478476">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371506035145_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4025012521160478373">
          <property name="name" nameId="tpck.1169194664001" value="NotAShape" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4025012521160478494">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4025012521160478503">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="4879996761899225150">
          <property name="name" nameId="tpck.1169194664001" value="NotAShape__NotAShape_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="4025012521160478503" resolveInfo="NotAShape" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4879996761899225151" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4879996761899225152">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160478485">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371506038519_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342311">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505236284_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160462516">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505842707_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4025012521160342232">
          <property name="name" nameId="tpck.1169194664001" value="draw" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342233">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342234">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342235" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4025012521160342236">
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160342239">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342238">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342163" resolveInfo="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342230">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505157461_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4025012521160342306">
          <property name="name" nameId="tpck.1169194664001" value="empty_1371505234718_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4025012521160342241">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="TestPointerCast" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4025012521160342242">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4025012521160342243">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342244" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4025012521160342247">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160342250">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160342249">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160342195" resolveInfo="Circle" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="4025012521160342264">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4025012521160342270">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4025012521160342197" resolveInfo="Circle" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342275" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4025012521160478417">
              <property name="name" nameId="tpck.1169194664001" value="notShape" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4025012521160478424">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4025012521160478423">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4025012521160478373" resolveInfo="NotAShape" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="4025012521160478466">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4025012521160478504">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4025012521160478503" resolveInfo="NotAShape" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160478542" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160478407" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4025012521160342285">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4025012521160342286">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4025012521160342232" resolveInfo="draw" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4025012521160494445">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4025012521160478417" resolveInfo="notShape" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4879996761899225161">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4879996761899225162" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4025012521160478523">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4025012521160478524">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4025012521160342232" resolveInfo="draw" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3261788388422448099">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4025012521160342247" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342296" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342301" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4025012521160342245" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4879996761899236999">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327765016819_9" />
        </node>
      </node>
    </node>
  </root>
  <root id="3803030444639726136">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3803030444639726137">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3803030444639726138">
        <property name="name" nameId="tpck.1169194664001" value="AbstractCreation" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3803030444639726139">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3803030444639726140" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639626124">
          <property name="name" nameId="tpck.1169194664001" value="Size" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626123">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294284399_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639528803">
          <property name="name" nameId="tpck.1169194664001" value="Widget" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639528804">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639528805">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3803030444639626083">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639626086">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626085">
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626138">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="getDimensions" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626140">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626124" resolveInfo="Size" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626099">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294152496_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639626105">
          <property name="name" nameId="tpck.1169194664001" value="Button" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639626106">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639626107">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626148">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="isPressed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3803030444639626150">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="3803030444639626143">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626154">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294404453_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639626158">
          <property name="name" nameId="tpck.1169194664001" value="PushButton" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639626159">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639626160">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626192">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="getDimensions" />
              <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="3803030444639626138" resolveInfo="getDimensions" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626195">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626124" resolveInfo="Size" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639626198">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="isPressed" />
              <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="3803030444639626148" resolveInfo="isPressed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3803030444639626200">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="3803030444639626172">
            <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
            <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="3803030444639626105" resolveInfo="Button" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626181">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294456333_19" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783745">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298723095_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639783617">
          <property name="name" nameId="tpck.1169194664001" value="Some" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639783618">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639783671">
              <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="getW" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639783673">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538234">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538235" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783723">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298717397_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783734">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298718015_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783698">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298698982_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="3803030444639783684">
          <property name="name" nameId="tpck.1169194664001" value="Some__getW_" />
          <link role="method" roleId="vv6f.610576951245971290" targetNodeId="3803030444639783671" resolveInfo="getW" />
          <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639783685" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639783687">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538232">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538233" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626177">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294447725_15" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626178">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294448260_16" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3803030444639626173">
          <property name="name" nameId="tpck.1169194664001" value="PushButton__PushButton_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3803030444639626160" resolveInfo="PushButton" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626174" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639626175">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626155">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294404664_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626156">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294404856_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3803030444639626151">
          <property name="name" nameId="tpck.1169194664001" value="Button__Button_" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3803030444639626107" resolveInfo="Button" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626152" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639626153">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626100">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294152722_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626102">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294153654_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626103">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294153878_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626101">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373294152920_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3803030444639626093">
          <property name="name" nameId="tpck.1169194664001" value="Widget__Widget__PointerType" />
          <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3803030444639528805" resolveInfo="Widget" />
          <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626094" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639626095">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3803030444639626096">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639626097">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626098">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726182">
          <property name="name" nameId="tpck.1169194664001" value="empty_1327762626788_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639783557">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298631917_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639726707">
          <property name="name" nameId="tpck.1169194664001" value="returnWidget" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639726709">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726794" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726827">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726828">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726829">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726830">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Impossible to return it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3803030444639726772">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639726805">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538230">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538231" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726783" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726761">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="3803030444639783592">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639783593">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639783594">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639783595">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Not allowed to return abstract" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538228">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538229" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726663">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373298226919_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726429">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297833240_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639726374">
          <property name="name" nameId="tpck.1169194664001" value="getButton" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3803030444639726404">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726405">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538226">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538227" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3803030444639726375">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639726376">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3967203616787538988">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787538989">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3803030444639726404" resolveInfo="arg" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3699268924103990897">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3699268924103990898" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="3803030444639726435">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726436">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726437">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726438">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Argument is abstract - not allowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726362">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297795244_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726356">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297794834_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639726187">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639726188">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3967203616787538990">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787538991">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3803030444639726193" resolveInfo="argc" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3967203616787538993">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3967203616787538994">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3803030444639726195" resolveInfo="argv" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3967203616787538995" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726216">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726217">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726218">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726219">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Instance of abstract class" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3803030444639726204">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726205">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538224">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538225" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726341">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726342">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726343">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726344">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="With new also not allowed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3803030444639726233">
              <property name="name" nameId="tpck.1169194664001" value="pb" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639726236">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726284">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="3803030444639726248">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="3803030444639726278">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="3803030444639528805" resolveInfo="Widget" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538222">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538223" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3803030444639726627">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3803030444639726628">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3803030444639726629">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3803030444639726630">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="New array expression also should not allow abstract" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3803030444639726450">
              <property name="name" nameId="tpck.1169194664001" value="manyButtons" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3803030444639726458">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726457">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewArrayExpression" typeId="vv6f.291176927575634123" id="3803030444639726521">
                <node role="allocatedType" roleId="vv6f.291176927575634124" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639726534">
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
                </node>
                <node role="sizeExpression" roleId="vv6f.291176927575634125" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639726545">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3967203616787538220">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3967203616787538221" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726350" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3967203616787537425">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3967203616787537426">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3967203616787537427">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3967203616787537428">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="!!! DEACTIVATE DATAFLOW ANALYSIS !!! " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3967203616787536594" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639726199" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3803030444639726190">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639726191">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3803030444639726192">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3803030444639726193">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3803030444639726194">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3803030444639726195">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3803030444639726196">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3803030444639726197">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639726185">
          <property name="name" nameId="tpck.1169194664001" value="empty_1373297665261_2" />
        </node>
      </node>
    </node>
  </root>
  <root id="3803030444639726183" />
</model>

