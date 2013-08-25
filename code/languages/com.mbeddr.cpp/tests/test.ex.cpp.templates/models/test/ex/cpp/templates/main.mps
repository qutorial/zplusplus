<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ee6def4-cdad-49e8-a3dd-b28cb8d7898c(test.ex.cpp.templates.main)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="26" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="998890089994269441" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="998890089994269483">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768286728">
      <property name="name" nameId="tpck.1169194664001" value="BufferExample" />
    </node>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768286735">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
    </node>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8624890525768286741">
      <property name="name" nameId="tpck.1169194664001" value="OrderedListExample" />
    </node>
    <node type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="7652439922614116323">
      <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
      <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
      <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
      <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
    </node>
  </roots>
  <root id="998890089994269441">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="998890089994269442">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="998890089994269443">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269444">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="998890089994269445">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994269446">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269447">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="998890089994269448">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="998890089994269449">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269450">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="998890089994269451">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="998890089994269452">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269453">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="998890089994269454">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="998890089994269455">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269456">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="998890089994269457">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="998890089994269458">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269459">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="998890089994269460">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="998890089994269461">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269462">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="998890089994269463">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="998890089994269464">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269465">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="998890089994269466">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="998890089994269467">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269468">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="998890089994269469">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="998890089994269470">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="998890089994269471">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="998890089994269472">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="998890089994269473">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="998890089994269474">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="998890089994269475">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="998890089994269476">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="998890089994269477">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="998890089994269478">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="998890089994269479">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="998890089994269480">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="998890089994269481">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="998890089994269482">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="998890089994269483">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="998890089994269484">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="998890089994269485">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="998890089994269486" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="998890089994269487">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleTemplate" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1022708226502818396">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8624890525768286735" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="998890089994269488">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8624890525768286728" resolveInfo="BufferExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1022708226502818373">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8624890525768286741" resolveInfo="OrderedListExample" />
      </node>
    </node>
  </root>
  <root id="8624890525768286728">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994269493">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="998890089994514829">
      <property name="name" nameId="tpck.1169194664001" value="IntElement" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750691">
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
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750805">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503943142">
          <property name="name" nameId="tpck.1169194664001" value="mValue" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226503943143">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8616684942293890868">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358349634763_2" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="998890089994269494">
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
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750687">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="998890089994484727" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="998890089994323706">
          <property name="name" nameId="tpck.1169194664001" value="add" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994323707">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="998890089994323708">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504273160">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226504273159">
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226502775442">
          <property name="name" nameId="tpck.1169194664001" value="get" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504273166">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226504273165">
              <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
            </node>
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
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750802">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226503496206">
          <property name="name" nameId="tpck.1169194664001" value="mBuffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1022708226503496208">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504273158">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226504273157">
                <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="vv6f.PrimitiveTemplateParamRef" typeId="vv6f.998890089994379454" id="1022708226503496209">
              <link role="parameter" roleId="vv6f.998890089994379455" targetNodeId="998890089994379448" resolveInfo="SIZE" />
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
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226504273171" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8616684942293800019" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504273169">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226504273170">
          <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504273171">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504273172">
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226503566803">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226503566808">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226503944664">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226504273162" resolveInfo="element" />
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
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226504273161">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504273162">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504273163">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226504273164">
            <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="998890089994379443" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507676">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358096711235_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1022708226503566814">
      <property name="name" nameId="tpck.1169194664001" value="ElementBuffer" />
      <node role="original" roleId="clbe.6116558314501347862" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="8616684942293505667">
        <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994269494" resolveInfo="Buffer" />
        <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293505668">
          <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
        </node>
        <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293505672">
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
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1022708226503566821">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1022708226503566814" resolveInfo="ElementBuffer" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293505685">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994484727" resolveInfo="Buffer" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293505688">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="998890089994514829" resolveInfo="IntElement" />
            </node>
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8616684942293505692">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089994545713">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="998890089994545717">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="998890089994545721">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994323706" resolveInfo="add" />
              <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="1022708226504273173">
                <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226503943139">
                  <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="998890089994545724" resolveInfo="IntElement" />
                  <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503944176">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
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
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1022708226504273177">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="1022708226504273176">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="998890089994514829" resolveInfo="IntElement" />
            </node>
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226504754293">
          <property name="name" nameId="tpck.1169194664001" value="res2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504754294">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226504754295">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226504754296">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226503943181" resolveInfo="get" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504754297">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226503566833" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1022708226503943197">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1022708226503943197" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1022708226503943217">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226503943222">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504860901">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226504754293" resolveInfo="res2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994269489">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357563553294_1" />
    </node>
  </root>
  <root id="8624890525768286735">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1022708226502818390">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8624890525768286741" resolveInfo="OrderedListExample" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1022708226502818392">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8624890525768286728" resolveInfo="BufferExample" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502818376">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358151710469_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1022708226502818379">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502818380">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226502818382">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1022708226502818393">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8624890525768286742">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1022708226502507745" resolveInfo="testOrderedList" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1022708226502818395">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="998890089994269438" resolveInfo="testBuffer" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1022708226502818384">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1022708226502818385">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1022708226502818386">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1022708226502818387">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1022708226502818388">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1022708226502818389">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502818378">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358151711187_3" />
    </node>
  </root>
  <root id="8624890525768286741">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507679">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357563553883_5" />
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
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="8616684942293874391">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504273677">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358270988380_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="1022708226504273679">
      <property name="name" nameId="tpck.1169194664001" value="NumberWrapper" />
      <node role="realization" roleId="vv6f.1022708226504273698" type="vv6f.ConceptRealizationClause" typeId="vv6f.1022708226504273686" id="1022708226504343126">
        <node role="concepts" roleId="vv6f.1022708226504273762" type="vv6f.ConceptRef" typeId="vv6f.1022708226502518398" id="1022708226504343127">
          <link role="concept" roleId="vv6f.1022708226502518399" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
        </node>
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750689">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1022708226504599241">
          <property name="name" nameId="tpck.1169194664001" value="compare" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504599242">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504599243">
            <property name="name" nameId="tpck.1169194664001" value="other" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="1022708226504599244">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="NumberWrapper" />
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
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="8616684942293750803">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1022708226504273680">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504273681">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504635000">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358277849797_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226504634995">
      <property name="name" nameId="tpck.1169194664001" value="NumberWrapper__NumberWrapper__Int8tType" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504273683" resolveInfo="NumberWrapper" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226504634996">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1022708226504635003">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1022708226504635014">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226504635017">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226504634998" resolveInfo="v" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="1022708226504635007">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1022708226504635010">
                <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="1022708226504273680" resolveInfo="value" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="1022708226504635004" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226504634997">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504634998">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504634999">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504635001">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358277850937_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226504634992">
      <property name="name" nameId="tpck.1169194664001" value="NumberWrapper__NumberWrapper_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504273682" resolveInfo="NumberWrapper" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226504634993" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226504634994">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226504634426">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358277332851_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226504634420">
      <property name="name" nameId="tpck.1169194664001" value="NumberWrapper__compare__ClassType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226504599241" resolveInfo="compare" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226504634421">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226504634428">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226504634429">
            <property name="value" nameId="mj1l.8860443239512128104" value="42" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226504634423">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226504634424">
        <property name="name" nameId="tpck.1169194664001" value="other" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="1022708226504634425">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="NumberWrapper" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507798">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358096750049_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="1022708226502518393">
      <property name="name" nameId="tpck.1169194664001" value="OrderedList" />
      <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="1022708226502518394">
        <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.TemplateClassParameter" typeId="vv6f.998890089994323711" id="1022708226502518396">
          <property name="name" nameId="tpck.1169194664001" value="T" />
          <node role="concept" roleId="vv6f.1022708226502518406" type="vv6f.ConceptRef" typeId="vv6f.1022708226502518398" id="1022708226502612721">
            <link role="concept" roleId="vv6f.1022708226502518399" targetNodeId="8616684942293874390" resolveInfo="Comparable" />
          </node>
        </node>
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8616684942293750694">
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
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1022708226504635018">
      <property name="name" nameId="tpck.1169194664001" value="OrderedList__OrderedList_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226504635019" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226504635020">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502645814">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358097315625_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="1022708226502645808">
      <property name="name" nameId="tpck.1169194664001" value="OrderedList__add__TemplateParamType" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="1022708226502645804" resolveInfo="compare" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502645809">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1022708226502775401">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226502775431">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226502775435">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="8616684942293874382" resolveInfo="compare" />
              <node role="actuals" roleId="vv6f.2015268598019221854" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226502775436">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226502775417" resolveInfo="other" />
              </node>
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1022708226502775428">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1022708226502775415" resolveInfo="element" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1022708226502775414">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775415">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775416">
          <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1022708226502775417">
        <property name="name" nameId="tpck.1169194664001" value="other" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.TemplateParamType" typeId="vv6f.8675670401742714813" id="1022708226502775418">
          <link role="param" roleId="vv6f.8675670401742714814" targetNodeId="1022708226502518396" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502518392">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358096847214_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1022708226502507744">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358096711338_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1022708226502507745">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testOrderedList" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1022708226502507746">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1022708226502507747">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226504634430">
          <property name="name" nameId="tpck.1169194664001" value="ol" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="8616684942293507759">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226502518393" resolveInfo="OrderedList" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507760">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504273679" resolveInfo="NumberWrapper" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="8616684942293507764">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504634439" resolveInfo="OrderedList" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ClassRefExpr" typeId="vv6f.998890089994514830" id="8616684942293507766">
              <link role="cls" roleId="vv6f.998890089994514831" targetNodeId="1022708226504273679" resolveInfo="NumberWrapper" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226504634455">
          <property name="name" nameId="tpck.1169194664001" value="n1" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="1022708226504634456">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="NumberWrapper" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226504634458">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504273682" resolveInfo="NumberWrapper" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1022708226504634459">
          <property name="name" nameId="tpck.1169194664001" value="n2" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="1022708226504634460">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1022708226504273679" resolveInfo="NumberWrapper" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="1022708226504634461">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226504273682" resolveInfo="NumberWrapper" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1022708226504715259">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1022708226504715259" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1022708226504860889">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1022708226504860893">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="1022708226504827408">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1022708226504827409">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1022708226502645804" resolveInfo="compare" />
                <node role="actuals" roleId="vv6f.2015268598019221854" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504827410">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226504634455" resolveInfo="n1" />
                </node>
                <node role="actuals" roleId="vv6f.2015268598019221854" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504827411">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226504634459" resolveInfo="n2" />
                </node>
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1022708226504827412">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1022708226504634430" resolveInfo="ol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7652439922614116323" />
</model>

