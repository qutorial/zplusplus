<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84cde1a8-b7c0-4147-ba89-7735d5e484ee(test.ex.cpp.goodweather.modularized)">
  <persistence version="8" />
  <language-engaged-on-generation namespace="262a4298-3ba7-4c65-a7e8-5144bc7d509a(com.mbeddr.cpp.gen)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="39" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="772307644338588587" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="772307644338590496" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="772307644338590498" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="772307644338590502" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="772307644338588723" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="772307644338590508" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="772307644338588724" resolveInfo="Helper" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="772307644338614314" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6387747963809297753" resolveInfo="iostream" />
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="772307644338588723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="772307644338616363" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="772307644338588736" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="772307644338588738" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="772307644338608221" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="772307644338606763" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="772307644338606755" nodeInfo="ng">
            <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="772307644338609932" nodeInfo="ng" />
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="772307644338603217" nodeInfo="ng">
              <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="772307644338604910" nodeInfo="ng" />
              <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="772307644338605349" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="Hello World" />
              </node>
              <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="772307644338600110" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="772307644338600947" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6387747963809938598" resolveInfo="cout" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="772307644338599558" nodeInfo="ng">
                  <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="6387747963809301814" resolveInfo="std" />
                </node>
              </node>
            </node>
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="772307644338612844" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="772307644338613707" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1146664085211951482" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="772307644338612402" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="6387747963809301814" resolveInfo="std" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="772307644338588746" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="772307644338588747" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="772307644338588740" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="772307644338588741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="772307644338588742" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="772307644338588743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="772307644338588744" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="772307644338588745" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="772307644338598767" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6387747963809297753" resolveInfo="iostream" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="772307644338619691" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="772307644338588724" resolveInfo="Helper" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="772307644338588724" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Helper" />
  </root>
  <root type="sg22.CppExternalModule" typeId="sg22.6387747963809296042" id="6387747963809297753" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="iostream" />
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="6387747963809301814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="std" />
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="6387747963809508319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ostream" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="6387747963809508320" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="6387747963809514217" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="6387747963809714533" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6387747963809514219" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6387747963809514220" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6387747963809508319" resolveInfo="ostream" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6387747963809514221" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="6387747963809514222" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6387747963809514223" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6387747963809508319" resolveInfo="ostream" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="6387747963809508333" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="6387747963809938598" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cout" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="6387747963809938596" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="6387747963809508319" resolveInfo="ostream" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1146664085211951482" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="endl" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1146664085211951480" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6387747963809303565" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;iostream&gt;" />
    </node>
  </root>
</model>

