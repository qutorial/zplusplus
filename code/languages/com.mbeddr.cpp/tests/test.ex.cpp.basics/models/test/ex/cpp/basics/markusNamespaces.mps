<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aae1ac53-d080-4e1f-a02c-e5f2849b3238(test.ex.cpp.basics.markusNamespaces)">
  <persistence version="7" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="31" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3947421596133951110" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3947421596133951152">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3947421596133951163">
      <property name="name" nameId="tpck.1169194664001" value="NewNamespacesTest" />
    </node>
  </roots>
  <root id="3947421596133951110">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3947421596133951111">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3947421596133951112">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951113">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3947421596133951114">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3947421596133951115">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951116">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3947421596133951117">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3947421596133951118">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951119">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3947421596133951120">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3947421596133951121">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951122">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3947421596133951123">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3947421596133951124">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951125">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3947421596133951126">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3947421596133951127">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951128">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3947421596133951129">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3947421596133951130">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951131">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3947421596133951132">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3947421596133951133">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951134">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3947421596133951135">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3947421596133951136">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951137">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3947421596133951138">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3947421596133951139">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3947421596133951140">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3947421596133951141">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3947421596133951142">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3947421596133951143">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3947421596133951144">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3947421596133951145">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3947421596133951146">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3947421596133951147">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3947421596133951148">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3947421596133951149">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3947421596133951150">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3947421596133951151">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="3947421596133951152">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3947421596133951153">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3947421596133951154">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3947421596133951155" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3947421596133951156">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NewNamespacesTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3947421596133951157">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3947421596133951163" resolveInfo="NewNamespacesTest" />
      </node>
    </node>
  </root>
  <root id="3947421596133951163">
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="3947421596133951164">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3947421596134002572">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3947421596134002573">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3947421596134494908">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="716812873801989508">
        <property name="name" nameId="tpck.1169194664001" value="AClass" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="716812873801989509">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="716812873802187387">
            <property name="name" nameId="tpck.1169194664001" value="aOp" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="716812873802187388">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="716812873801989510">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="716812873801989507">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366379970250_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="3947421596133951165">
        <property name="name" nameId="tpck.1169194664001" value="B" />
        <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3947421596133992891">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3947421596133992892">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3947421596134494910">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3947421596134495114">
          <property name="name" nameId="tpck.1169194664001" value="BClass" />
          <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3947421596134495115">
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="716812873802187393">
              <property name="name" nameId="tpck.1169194664001" value="bOp" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="716812873802187394">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3947421596134495116">
              <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="BCass" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3947421596134495113">
          <property name="name" nameId="tpck.1169194664001" value="empty_1366378175877_11" />
        </node>
        <node role="contents" roleId="sg22.2017510268494169525" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="3947421596134149673">
          <property name="name" nameId="tpck.1169194664001" value="C" />
          <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3947421596134149674">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3947421596134149675">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3947421596134494912">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="contents" roleId="sg22.2017510268494169525" type="x27k.Function" typeId="x27k.6437088627575724001" id="3947421596134495070">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3947421596134495072" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3947421596134495069">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2533033302498871692">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871693">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871694">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871695">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This thingy contains a bunch of nested namespaces\nand classes, as well as functions and variables in the\nnamespace." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1531998202176973379">
      <property name="name" nameId="tpck.1169194664001" value="empty_1367065574977_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1531998202176973381">
      <property name="name" nameId="tpck.1169194664001" value="OuterClass" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1531998202176973382">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1531998202176973383">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3947421596133951160">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366373964550_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3947421596133952067">
      <property name="name" nameId="tpck.1169194664001" value="namespacesInExpressions" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3947421596133952069">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3947421596134464094">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3947421596134464117">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3947421596134464120">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134464100">
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134464095">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134464108">
                <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134464103">
                  <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3947421596134464150">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3947421596133992891" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2533033302498871697">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871698">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871699">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871700">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here we refer to the variable. This whole thing is\nan expression. It can be entered by typing :: on the\nright side of the respective namespace." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498871701" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3947421596134494885">
          <property name="name" nameId="tpck.1169194664001" value="bx" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3947421596134494886">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134494891">
            <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134494903">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3947421596134494906">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3947421596133992891" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134494894">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134494888">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2533033302498871702">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871703">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871704">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871705">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="As you can see, it can also be read." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498871706" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3947421596134495075">
          <node role="expr" roleId="c4fa.7254843406768833939" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134495081">
            <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134495089">
              <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="3947421596134495097">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3947421596134495100">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3947421596134495070" resolveInfo="f" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134495092">
                  <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596134149673" resolveInfo="C" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134495084">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="3947421596134495076">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2533033302498871707">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871708">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871709">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871710">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here we call a function in the namespace." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3947421596133952066">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3947421596133951162">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366373964830_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2533033302498871711">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366390498707_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3947421596134495121">
      <property name="name" nameId="tpck.1169194664001" value="namespacesAsTypes" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3947421596134495123">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2533033302498871717">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871718">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871719">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871720">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="as you can see, things are typed correctly, so you can\ncall operations on the instancs of the classes passed in\nas arguments" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2533033302498548583">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="2533033302498548587">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="2533033302498548592">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="716812873802187393" resolveInfo="bOp" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2533033302498548589">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="716812873802164028" resolveInfo="bArg" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2533033302498548594">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="2533033302498584902">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="2533033302498584906">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="716812873802187387" resolveInfo="aOp" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2533033302498548595">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="716812873802102897" resolveInfo="aArg" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498645725" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2533033302498871723">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871724">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871725">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871726">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Below are a few still somewhat ugly things." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498871722" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2533033302498871729">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871730">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871731">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871732">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="so, first, A::B is just a reference to a nested namespace,\nwhich makes no sense. So having such a reference in a statement\nshould probably underlined in red by a constraint." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2533033302498740773">
          <node role="expr" roleId="c4fa.7254843406768833939" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="2533033302498740777">
            <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="2533033302498740780">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="2533033302498740774">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2533033302498859232">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="2533033302498859233">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="2533033302498859234">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
            <node role="inner" roleId="sg22.716812873801931737" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="2533033302498859241">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="2533033302498859235">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
              </node>
              <node role="inner" roleId="sg22.716812873801931737" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2533033302498859247">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3947421596134495114" resolveInfo="BClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498871734" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2533033302498871740">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871741">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871742">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871743">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="second, there is a problem with entering some things because\nwe have the type::type::type thing and the expr::expr::expr thing.\nIn statement context, both types and expressions are allowed; we had\nto explicitly prohibit types. So what this boils down to, is the \nfollowing. If you want to enter the following..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498871738" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1436276997043961691">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="1436276997043961692">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="1436276997043961693">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
            <node role="inner" roleId="sg22.716812873801931737" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="1436276997043961694">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="1436276997043961695">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
              </node>
              <node role="inner" roleId="sg22.716812873801931737" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1436276997043961697">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3947421596134495114" resolveInfo="BClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2533033302498871735" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1436276997043961699">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1436276997043961700">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1436276997043961701">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1436276997043961702">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="you first have to enter this ..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1436276997043961721" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1436276997043961704">
          <node role="expr" roleId="c4fa.7254843406768833939" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1436276997043961708">
            <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1436276997043961714">
              <node role="right" roleId="mj1l.8860443239512128065" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1436276997043961720">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596134495114" resolveInfo="BClass" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1436276997043961711">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1436276997043961705">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1436276997043961703" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1436276997043961723">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1436276997043961724">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1436276997043961725">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1436276997043961726">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="these are all expressions! But if you want to have a local variable, \nthen this thing has to be a type! So if you press SPACE *twice* after\nthe BClass, then this is transformed into types and made into a local \nvar decl, as in the following:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1436276997043961727" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1436276997043961736">
          <property name="name" nameId="tpck.1169194664001" value="vv" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="1436276997043961737">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="1436276997043961738">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
            </node>
            <node role="inner" roleId="sg22.716812873801931737" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="1436276997043961739">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="1436276997043961740">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
              </node>
              <node role="inner" roleId="sg22.716812873801931737" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1436276997043961742">
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3947421596134495114" resolveInfo="BClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1436276997043961729" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1436276997043961744">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1436276997043961745">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1436276997043961746">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1436276997043961747">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="the fact that you have to press SPACE two times is a bug in MPS\nthat has to be resolved with JetBrains (we think)." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1531998202176973389" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1531998202176973390" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3947421596134495120">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="716812873802102897">
        <property name="name" nameId="tpck.1169194664001" value="aArg" />
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="716812873802102899">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="716812873802102898">
            <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
          </node>
          <node role="inner" roleId="sg22.716812873801931737" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2533033302498584899">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="716812873801989508" resolveInfo="AClass" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="716812873802164028">
        <property name="name" nameId="tpck.1169194664001" value="bArg" />
        <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="716812873802164030">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="716812873802164029">
            <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951164" resolveInfo="A" />
          </node>
          <node role="inner" roleId="sg22.716812873801931737" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="716812873802164033">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="outer" roleId="sg22.716812873801931736" type="sg22.NamespaceType" typeId="sg22.3947421596134505499" id="716812873802164032">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="3947421596133951165" resolveInfo="B" />
            </node>
            <node role="inner" roleId="sg22.716812873801931737" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="716812873802164035">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3947421596134495114" resolveInfo="BClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2533033302498871712">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871713">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871714">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871715">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note how the namespaced classes are used as types in argument.\nThese things are types, NOT expressions, even though they look\nthe same, they are a different language concept." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3947421596134495104">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366378162104_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3947421596134495105">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366378162402_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3947421596134495106">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366378162478_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3947421596133951096">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3947421596133951097">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3947421596133951098">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3947421596133951099">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3947421596133951100">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3947421596133951107" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3947421596133951101">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3947421596133951102">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3947421596133951103">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3947421596133951104">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3947421596133951105">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3947421596133951106">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3947421596133951107">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3947421596133951108">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3947421596133951109" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="2533033302498871688">
      <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2533033302498871689">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2533033302498871690">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2533033302498871691">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that we have changed the looks of the implementation\nmodule; looks more elegant now and avoids one level of indenting." />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

