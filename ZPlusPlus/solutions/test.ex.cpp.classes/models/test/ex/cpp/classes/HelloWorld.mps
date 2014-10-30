<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6e70823-53f0-4bfe-b100-415f4ec6f750(test.ex.cpp.classes.HelloWorld)">
  <persistence version="8" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="hbq" modelUID="r:c602e894-f207-37ab-b14e-509a309add13(ZPlusPlus.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="38" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="6387747963808627479" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimplifiedHelloWorld" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6387747963808754540" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414690174116_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6387747963808740587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414689991676_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6387747963808735796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6387747963808735798" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1146664085211979063" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1146664085211979065" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1146664085211979066" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1146664085211979067" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: The OperatorCall concept currently does not make use of the parameters given by the operator\nIt allows any expression to be used." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1146664085211955342" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="1146664085211955334" nodeInfo="ng">
            <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="1146664085211957445" nodeInfo="ng" />
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1146664085211958819" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1146664085211959336" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1146664085211951482" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1146664085211958320" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="6387747963809301814" resolveInfo="std" />
              </node>
            </node>
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="1146664085211941785" nodeInfo="ng">
              <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="1146664085211945428" nodeInfo="ng" />
              <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1146664085211946549" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value=" World!" />
              </node>
              <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="1146664085211790110" nodeInfo="ng">
                <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="1146664085211803446" nodeInfo="ng" />
                <node role="rhs" roleId="vv6f.1146664085208163872" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1146664085211807030" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="41" />
                </node>
                <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="1146664085211408383" nodeInfo="ng">
                  <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1146664085211784678" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1146664085211785559" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6387747963809938598" resolveInfo="cout" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1146664085211784212" nodeInfo="ng">
                      <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="6387747963809301814" resolveInfo="std" />
                    </node>
                  </node>
                  <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="1146664085211785572" nodeInfo="ng" />
                  <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1146664085211806025" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="H" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1146664085211953595" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6387747963808735806" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6387747963808735807" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6387747963808735800" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6387747963808735801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6387747963808735802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6387747963808735803" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6387747963808735804" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6387747963808735805" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6387747963808734726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414689984161_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6387747963808732904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414689965089_8" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6387747963809426011" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6387747963809297753" resolveInfo="iostream" />
    </node>
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="1146664085208148430" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1146664085211971106" nodeInfo="ng">
      <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1146664085211971107" nodeInfo="ng">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1146664085211971108" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1146664085211971109" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Duplication: we now need to specify the external cpp module, and an import statement.\nIt should be sufficient to declare an external module" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6387747963808686476" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdio" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5133753781276517065" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getchar" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5133753781276515917" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5133753781276595026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1392365529147_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5133753781276595147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putchar" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5133753781276595037" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5133753781276595171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5133753781276595170" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6387747963808697764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414686611067_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6387747963808698981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6387747963808698171" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6387747963808699384" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6387747963808699408" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6387747963808699383" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6387747963808686887" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6387747963808746045" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6387747963808746046" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6387747963808746048" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6387747963808627479" resolveInfo="SimplifiedHelloWorld" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6387747963808746053" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6387747963808686476" resolveInfo="stdio" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6387747963809465501" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6387747963809297753" resolveInfo="iostream" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6387747963808747200" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
    </node>
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
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.Function" typeId="x27k.6437088627575724001" id="6387747963809301815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myPrintf" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6387747963809301816" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6387747963809301819" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6387747963809301820" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6387747963808698981" resolveInfo="printf" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6387747963809301821" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="Hello %d World\n" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6387747963809301822" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6387747963809301826" resolveInfo="in" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6387747963809301823" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6387747963809301824" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6387747963809301826" resolveInfo="in" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6387747963809301825" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6387747963809301826" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="in" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6387747963809301827" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6387747963809303183" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6387747963808686476" resolveInfo="stdio" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6387747963809303565" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;iostream&gt;" />
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="1146664085207668629" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
</model>

