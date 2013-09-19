<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee7d7d13-a50a-4883-a5cc-b66e4ab9fe20(test.ex.cpp.vector.main)">
  <persistence version="8" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)" />
  <language namespace="edb2cb9c-58b5-4b7f-b577-647bf9b98eee(com.mbeddr.cpp.cext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="62296a07-bc38-46d2-8034-198c24063588(com.mbeddr.core.modules.gen)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="31" implicit="yes" />
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8889885503291884184" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8889885503291884235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8889885503291884236" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8889885503291884237" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8889885503291884238" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8889885503291884239" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884240" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8889885503291884241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884242" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8889885503291884243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8889885503291884244" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8889885503291884245" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8889885503291884185" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884186" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884187" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884188" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884189" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8889885503291884190" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8889885503291884191" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884192" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8889885503291884193" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8889885503291884194" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884195" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8889885503291884196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884197" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884198" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8889885503291884199" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884200" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884201" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8889885503291884202" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8889885503291884203" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884204" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8889885503291884205" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8889885503291884206" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884207" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8889885503291884208" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8889885503291884209" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884210" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8889885503291884211" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884212" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884213" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8889885503291884214" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884215" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884216" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8889885503291884217" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8889885503291884218" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8889885503291884219" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8889885503291884220" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8889885503291884221" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8889885503291884222" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8889885503291884223" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8889885503291884224" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8889885503291884225" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8889885503291884226" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8889885503291884227" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8889885503291884228" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8889885503291884230" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8889885503291884231" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8889885503291884232" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8889885503291884233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vector" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8889885503291884234" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8889885503291884184" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2712783625988093573" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8889885503291884246" resolveInfo="vector" />
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8889885503291884246" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="vector" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8889885503291884384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369926397763_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="8889885503291884386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="std" />
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8889885503291884387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1369926405215_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="292433000619749310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377601532648_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.Concept" typeId="vv6f.1022708226502493617" id="292433000619749313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CollectionValue" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="292433000619749314" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="292433000619749316" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="292433000619882403" nodeInfo="ng" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="292433000619882404" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="292433000619882407" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ConceptType" typeId="vv6f.292433000619749319" id="292433000619882406" nodeInfo="ng">
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="concept" roleId="vv6f.292433000619749320" targetNodeId="292433000619749313" resolveInfo="CollectionValue" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ConceptType" typeId="vv6f.292433000619749319" id="292433000620029333" nodeInfo="ng">
              <link role="concept" roleId="vv6f.292433000619749320" targetNodeId="292433000619749313" resolveInfo="CollectionValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="292433000619882408" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377602248284_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="292433000619882409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377602248746_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="292433000619749311" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377601532983_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="8889885503291884390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8889885503291884391" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2712783625987019234" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="2712783625987019248" nodeInfo="ng">
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2712783625987019236" nodeInfo="ng">
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
                <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
                <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7661331924647318711" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="pos" />
                  <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7661331924647318716" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7661331924647318715" nodeInfo="ng">
                      <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7494111203194419281" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="mPos" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419285" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419284" nodeInfo="ng">
                    <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="friendDeclarations" roleId="vv6f.6865752029449918227" type="vv6f.FriendClassDeclaration" typeId="vv6f.1940542844524686087" id="2712783625987149435" nodeInfo="ng">
              <link role="friendClass" roleId="vv6f.1940542844524686089" targetNodeId="8889885503291884390" resolveInfo="vector" />
            </node>
            <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7661331924647318727" nodeInfo="ng">
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7661331924647318972" nodeInfo="ng">
                <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
                <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="next" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7661331924647318975" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7661331924647318974" nodeInfo="ng">
                    <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
                    <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274687166" nodeInfo="ng">
                      <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274687168" nodeInfo="ng">
                        <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7661331924647378998" nodeInfo="ng">
                <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
                <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="val" />
                <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7661331924647379001" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7661331924647379000" nodeInfo="ng">
                    <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                  </node>
                </node>
              </node>
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7661331924647379016" nodeInfo="ng">
                <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
                <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="equals" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7661331924647379018" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7661331924647379019" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="other" />
                  <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7661331924647379045" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                    <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7661331924647379046" nodeInfo="ng">
                      <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
                      <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274694546" nodeInfo="ng">
                        <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274694548" nodeInfo="ng">
                          <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8889885503291884392" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7494111203194303532" nodeInfo="ng">
            <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="push_back" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194303535" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="val" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7494111203194419019" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419020" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7494111203194303534" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2712783625987405717" nodeInfo="ng">
            <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="begin" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2712783625987405719" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
              <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274694549" nodeInfo="ng">
                <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274694551" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="template" roleId="vv6f.998890089994182474" type="vv6f.Template" typeId="vv6f.8675670401742490479" id="74985006385075126" nodeInfo="ng">
          <node role="parameters" roleId="vv6f.8675670401742490485" type="vv6f.ConceptRestrictedTemplateParameter" typeId="vv6f.292433000619572479" id="292433000619749308" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="T" />
            <link role="concept" roleId="vv6f.292433000619882412" targetNodeId="292433000619749313" resolveInfo="CollectionValue" />
          </node>
        </node>
        <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="292433000620029335" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="292433000620034859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mStart" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194191978" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194191977" nodeInfo="ng">
                <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7494111203194303514" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mSize" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194303515" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7494111203194303517" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mCapacity" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194303518" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7494111203194191991" nodeInfo="ng">
            <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="alloc" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194191996" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="capacity" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194191998" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194191995" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194191994" nodeInfo="ng">
                <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7494111203194419241" nodeInfo="ng">
            <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="dealloc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7494111203194419242" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419243" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dealloc" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419246" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419245" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7494111203194419147" nodeInfo="ng">
            <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="copy" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7494111203194419148" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419149" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="src" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419152" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419151" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419153" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dst" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419157" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419156" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419158" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194419160" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7069250747274765367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector__begin_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="2712783625987405717" resolveInfo="begin" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7069250747274765368" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7069250747274765389" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="7069250747274765380" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2712783625987019236" resolveInfo="iterator" />
              <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274765381" nodeInfo="ng">
                <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274765383" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
              <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7069250747274765385" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7069250747274765372" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
          <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274765373" nodeInfo="ng">
            <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274765374" nodeInfo="ng">
              <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7494111203194419254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377609556579_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7494111203194419247" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector__dealloc__PointerType" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7494111203194419241" resolveInfo="dealloc" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419248" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="vv6f.DeleteArrayStatement" typeId="vv6f.291176927575875533" id="7494111203194419256" nodeInfo="ng">
            <node role="expression" roleId="vv6f.291176927575875534" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7494111203194419258" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7494111203194419251" resolveInfo="dealloc" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7494111203194419250" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419251" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dealloc" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419252" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419253" nodeInfo="ng">
              <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7494111203194419173" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377609412059_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7494111203194419161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector__copy__PointerType_PointerType_Int32tType" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7494111203194419147" resolveInfo="copy" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419162" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="7494111203194419176" nodeInfo="ng">
            <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="7494111203194419179" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194419180" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194419182" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419178" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419194" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194419212" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7494111203194419215" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7494111203194419220" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7494111203194419217" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7494111203194419165" resolveInfo="src" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7494111203194419195" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7494111203194419204" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7494111203194419197" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7494111203194419168" resolveInfo="dst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7494111203194419186" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7494111203194419189" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7494111203194419171" resolveInfo="n" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7494111203194419183" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7494111203194419179" resolveInfo="i" />
              </node>
            </node>
            <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7494111203194419190" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7494111203194419193" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7494111203194419179" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7494111203194419164" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419165" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="src" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419166" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419167" nodeInfo="ng">
              <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419168" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dst" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419169" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419170" nodeInfo="ng">
              <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194419172" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7494111203194419028" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377609170459_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7494111203194419021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector__push_back__ReferenceType" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7494111203194303532" resolveInfo="push_back" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419022" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7494111203194419279" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7494111203194419030" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419031" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7494111203194419073" nodeInfo="ng">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419074" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419083" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194419087" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194419090" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419084" nodeInfo="ng">
                        <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303517" resolveInfo="mCapacity" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419092" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194419096" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7494111203194419102" nodeInfo="ng">
                        <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7494111203194419105" nodeInfo="ng">
                          <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7494111203194191991" resolveInfo="alloc" />
                          <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194419106" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                          </node>
                        </node>
                        <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7494111203194419099" nodeInfo="ng" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419093" nodeInfo="ng">
                        <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7494111203194419079" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194419082" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419076" nodeInfo="ng">
                    <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303517" resolveInfo="mCapacity" />
                  </node>
                </node>
                <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194419107" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419133" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="7494111203194419138" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194419141" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419135" nodeInfo="ng">
                        <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303517" resolveInfo="mCapacity" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7494111203194419111" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="newStart" />
                    <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194419114" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419113" nodeInfo="ng">
                        <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                      </node>
                    </node>
                    <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7494111203194419128" nodeInfo="ng">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7494111203194419131" nodeInfo="ng">
                        <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7494111203194191991" resolveInfo="alloc" />
                        <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419142" nodeInfo="ng">
                          <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303517" resolveInfo="mCapacity" />
                        </node>
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7494111203194419116" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419222" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7494111203194419226" nodeInfo="ng">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7494111203194419229" nodeInfo="ng">
                        <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7494111203194419147" resolveInfo="copy" />
                        <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419231" nodeInfo="ng">
                          <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
                        </node>
                        <node role="actuals" roleId="vv6f.2015268598019221854" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7494111203194419234" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7494111203194419111" resolveInfo="newStart" />
                        </node>
                        <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419236" nodeInfo="ng">
                          <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303514" resolveInfo="mSize" />
                        </node>
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7494111203194419223" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419259" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7494111203194419265" nodeInfo="ng">
                      <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7494111203194419268" nodeInfo="ng">
                        <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7494111203194419241" resolveInfo="dealloc" />
                        <node role="actuals" roleId="vv6f.2015268598019221854" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419269" nodeInfo="ng">
                          <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
                        </node>
                      </node>
                      <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7494111203194419260" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419271" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194419275" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7494111203194419278" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7494111203194419111" resolveInfo="newStart" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419272" nodeInfo="ng">
                        <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7494111203194419070" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419071" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303514" resolveInfo="mSize" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419072" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303517" resolveInfo="mCapacity" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7494111203194419069" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419040" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194419052" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7494111203194419046" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419043" nodeInfo="ng">
                  <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419047" nodeInfo="ng">
                  <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303514" resolveInfo="mSize" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7494111203194419057" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7494111203194419025" resolveInfo="val" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194419060" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7494111203194419064" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194419061" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303514" resolveInfo="mSize" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7494111203194419024" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194419025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7494111203194419026" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194419027" nodeInfo="ng">
              <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7494111203194221893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377606554793_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7494111203194221885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector__alloc__Int32tType" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7494111203194191991" resolveInfo="alloc" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7494111203194221886" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7494111203194221900" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mem" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194221903" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194221902" nodeInfo="ng">
                <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.NewArrayExpression" typeId="vv6f.291176927575634123" id="7494111203194221906" nodeInfo="ng">
              <node role="allocatedType" roleId="vv6f.291176927575634124" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194221909" nodeInfo="ng">
                <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
              </node>
              <node role="sizeExpression" roleId="vv6f.291176927575634125" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7494111203194221910" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7494111203194221922" resolveInfo="capacity" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7494111203194221895" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7494111203194221904" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7494111203194221900" resolveInfo="mem" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7494111203194221920" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7494111203194221921" nodeInfo="ng">
            <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7494111203194221922" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="capacity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7494111203194221923" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7494111203194192007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377605733752_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7494111203194192008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377605734188_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="74985006384905229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377523930682_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="74985006384905226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vector__vector_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="8889885503291884392" resolveInfo="vector" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="74985006384905227" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194258670" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194303499" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194258671" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="292433000620034859" resolveInfo="mStart" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7494111203194303503" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194303504" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194303508" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194303520" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194303519" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303517" resolveInfo="mCapacity" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7494111203194303522" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7494111203194303526" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7494111203194303529" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7494111203194303523" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194303514" resolveInfo="mSize" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="74985006384905228" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625988213145" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377453712499_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625988213146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377453712683_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2712783625988213141" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iterator__iterator_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2712783625987019236" resolveInfo="iterator" />
        <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="7661331924647318721" nodeInfo="ng">
          <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="7494111203194419281" resolveInfo="mPos" />
          <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7661331924647318723" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7661331924647318717" resolveInfo="pos" />
          </node>
        </node>
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2712783625988213142" nodeInfo="ng" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2712783625988213143" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7661331924647318717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pos" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7661331924647318718" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7661331924647318719" nodeInfo="ng">
              <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987954151" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377450237932_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7661331924647320003" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iterator__next_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7661331924647318972" resolveInfo="next" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7661331924647320004" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7661331924647320011" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7661331924647320012" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7661331924647320014" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194419281" resolveInfo="mPos" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7661331924647320016" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7069250747274765362" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7069250747274765364" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7069250747274694563" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7069250747274694564" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
            <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274694565" nodeInfo="ng">
              <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274694566" nodeInfo="ng">
                <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7661331924647320009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1378113630870_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7661331924647379003" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iterator__val_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7661331924647378998" resolveInfo="val" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7661331924647379004" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7661331924647379008" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7661331924647379009" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7661331924647379011" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194419281" resolveInfo="mPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7661331924647379005" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7661331924647379006" nodeInfo="ng">
            <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7661331924647379021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1378113891660_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7661331924647379023" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iterator__equals__ClassType" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7661331924647379016" resolveInfo="equals" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7661331924647379024" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7661331924647379030" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7661331924647379034" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7661331924647379040" nodeInfo="ng">
                <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7661331924647379044" nodeInfo="ng">
                  <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7494111203194419281" resolveInfo="mPos" />
                </node>
                <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7661331924647379037" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7661331924647379027" resolveInfo="other" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="7661331924647379031" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="7494111203194419281" resolveInfo="mPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7661331924647379026" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="7661331924647379027" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="other" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="7661331924647379047" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="7661331924647379048" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
              <node role="templateActuals" roleId="vv6f.8616684942293463254" type="vv6f.ConceptRestrictedTypeRefExpr" typeId="vv6f.7069250747274491093" id="7069250747274765359" nodeInfo="ng">
                <node role="Type" roleId="vv6f.7069250747274491094" type="vv6f.ConceptRestrictedTemplateParameterType" typeId="vv6f.292433000620034958" id="7069250747274765361" nodeInfo="ng">
                  <link role="parameter" roleId="vv6f.292433000620034959" targetNodeId="292433000619749308" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="2712783625987019232" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
</model>

