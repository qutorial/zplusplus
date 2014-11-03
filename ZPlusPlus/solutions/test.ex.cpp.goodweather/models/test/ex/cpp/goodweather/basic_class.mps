<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0e6ada45-8c2c-4eca-b734-3ab26e55030d(test.ex.cpp.goodweather.basic_class)">
  <persistence version="8" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="hbq" modelUID="r:c602e894-f207-37ab-b14e-509a309add13(ZPlusPlus.__spreferences.PlatformTemplates)" version="-1" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="38" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="2591106116225987255" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="shapesTutorial" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116228307387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415016110886_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116228307417" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415016111024_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2591106116225989230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116225989232" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116228240847" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="2591106116228240839" nodeInfo="ng">
            <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="2591106116228243980" nodeInfo="ng" />
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="2591106116228245330" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2591106116228248491" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228246757" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="2591106116228244843" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
              </node>
            </node>
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="2591106116228235091" nodeInfo="ng">
              <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="2591106116228238562" nodeInfo="ng" />
              <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="2591106116228239425" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="World" />
              </node>
              <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="2591106116228221085" nodeInfo="ng">
                <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="2591106116228224277" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="2591106116228223790" nodeInfo="ng">
                    <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2591106116228457435" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
                  </node>
                </node>
                <node role="operator" roleId="vv6f.1146664085208160173" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="2591106116228225243" nodeInfo="ng" />
                <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="2591106116228230449" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="Hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2591106116225993316" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116225993801" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116225992036" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2591106116225992038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116225992037" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2591106116225992041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2591106116225992040" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2591106116225992039" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2591106116226189173" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116226188729" resolveInfo="iostream" />
    </node>
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="2591106116228275663" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2591106116225994643" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2591106116225994655" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116225994660" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2591106116225987255" resolveInfo="shapesTutorial" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116228249407" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2591106116226188729" resolveInfo="iostream" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2591106116225994650" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="2591106116226187453" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
  <root type="sg22.CppExternalModule" typeId="sg22.6387747963809296042" id="2591106116226188729" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="iostream" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="2591106116226188730" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;iostream&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="2591106116228206369" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="std" />
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2591106116228206383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ostream" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2591106116228206384" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228206385" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228206386" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228206389" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228206388" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228206387" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2591106116228206390" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2591106116228206391" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228206393" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228206392" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228206396" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228206395" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228206394" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2591106116228206397" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2591106116228211713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cout" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228211711" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2591106116228212365" nodeInfo="ng">
          <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228206385" resolveInfo="ostream" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2591106116228246757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="endl" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2591106116228246755" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

