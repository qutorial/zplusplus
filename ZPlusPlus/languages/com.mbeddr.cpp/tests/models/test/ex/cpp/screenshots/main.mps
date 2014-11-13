<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:446d62f3-f42a-47d9-9ec7-875bd7b85718(test.ex.cpp.screenshots.main)">
  <persistence version="8" />
  <language namespace="31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)" />
  <language namespace="edb2cb9c-58b5-4b7f-b577-647bf9b98eee(com.mbeddr.cpp.cext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="39" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="5148581328587635141" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5148581328587635142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370274923680_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5148581328587635143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370274923795_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7872059521589942745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7872059521589942746" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7872059521589942747" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7872059521589942748" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7872059521589942749" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384245" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384247" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384246" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384250" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6634216202587384249" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6634216202587384248" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7872059521589942743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373235405607_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5148581328587635144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370274923956_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5148581328587635146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyClass" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5148581328587635147" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5148581328587635148" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5148581328587635161" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5148581328587635162" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5148581328587635150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370274940860_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="5148581328587635152" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyClass__MyClass_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="5148581328587635148" resolveInfo="MyClass" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5148581328587635153" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5148581328587635158" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5148581328587635159" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5148581328587635173" nodeInfo="ng">
              <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5148581328587635174" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5148581328587635177" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreDecrementExpression" typeId="mj1l.3976803464656498418" id="5148581328587635179" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5148581328587635181" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5148581328587635163" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5148581328587635183" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5148581328587635184" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5148581328587635193" nodeInfo="ng" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5148581328587635189" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5148581328587635192" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5148581328587635186" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5148581328587635163" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5148581328587635176" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5148581328587635168" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5148581328587635171" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5148581328587635165" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5148581328587635163" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5148581328587635154" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5148581328587635163" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5148581328587635164" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="1528329090849546025" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WebPage" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1528329090849546028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WebPage" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1528329090849546029" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1528329090849546030" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1528329090849546031" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1528329090849546032" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1528329090849546033" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1528329090849546034" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1528329090849546028" resolveInfo="WebPage" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1528329090849546070" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="loadFromFile" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1528329090849546072" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1528329090849546073" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8612963791515060441" nodeInfo="ng">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1528329090849546053" resolveInfo="string" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1528329090849546077" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getHtml" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8612963791515060453" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1528329090849546053" resolveInfo="string" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="1528329090849546036" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1528329090849546043" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="visits" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1528329090849546044" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="1528329090849546037" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1528329090849546064" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="html" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8612963791515060467" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1528329090849546053" resolveInfo="string" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1528329090849546066" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370794394063_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1528329090849546080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370794449108_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1528329090849546081" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370794449473_9" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8612963791515522571" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1528329090849546049" resolveInfo="String" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="1528329090849546049" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="String" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1528329090849546053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1528329090849546054" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1528329090849546055" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1528329090849546056" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1528329090849546057" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1528329090849546058" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1528329090849546059" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1528329090849546053" resolveInfo="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="5682665049045351601" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="notcopyable" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5682665049045350790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5682665049045350791" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5682665049045350792" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="5682665049045350804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5682665049045350805" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="5682665049045350806" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="5682665049045350807" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5682665049045350808" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="5682665049045350810" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="5682665049045350811" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045350812" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045350813" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045350790" resolveInfo="A" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5682665049045350814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045350815" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045350816" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045350790" resolveInfo="A" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5682665049045350817" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5682665049045350818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045350819" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045350820" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045350790" resolveInfo="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="5682665049045351602" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="copyable" />
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="5682665049045351603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="5682665049045351604" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5682665049045351605" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="5682665049045351606" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getX" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5682665049045351607" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="5682665049045351622" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="5682665049045351623" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045351624" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045351625" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045351603" resolveInfo="A" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5682665049045351626" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045351627" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045351628" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045351603" resolveInfo="A" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="5682665049045351629" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="5682665049045351630" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="5682665049045351631" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5682665049045351632" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="5682665049045351603" resolveInfo="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="5682665049045351608" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="5682665049045351609" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5682665049045351610" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="7872059521589798291" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3803030444639365456" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PureVirtual" />
    <node role="imports" roleId="x27k.1317894735999304826" type="sg22.CppStandardHeaderImport" typeId="sg22.8456210691474213609" id="8612963791515029334" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="iostream" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3803030444639365457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3803030444639365458" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3803030444639365459" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3803030444639365460" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="getArea" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3803030444639365461" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639365636" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373289944634_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639365637" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373289944799_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639365509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371506035145_2" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3803030444639528802" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AbstractClasses" />
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
              <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626085" nodeInfo="ng">
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
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="8612963791512346223" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8612963791512346231" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
        </node>
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
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="8612963791512346259" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="8612963791512346267" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639626105" resolveInfo="Button" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373294456333_19" />
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
          <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3803030444639626098" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="3803030444639528803" resolveInfo="Widget" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3803030444639626201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373295421841_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3803030444639626203" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3803030444639626204" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639626205" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3803030444639626214" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3803030444639626206" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3803030444639626207" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384251" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384253" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6634216202587384252" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6634216202587384256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6634216202587384255" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6634216202587384254" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3967203616787538181" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RenameConventionally" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538203" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472254240_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="3967203616787538183" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MySQLConnection" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3967203616787538184" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="3967203616787538185" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="3967203616787538204" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="3967203616787538205" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="handler" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3967203616787538208" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3967203616787538207" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538209" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472282962_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472291410_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538213" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472291563_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472291698_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472291846_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538216" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472291983_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472292123_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538218" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472292265_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538219" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472292403_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538210" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472283171_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472283351_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472252706_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472252894_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3967203616787538202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373472253088_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3967203616787538197" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MySQLConnection__MySQLConnection_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="3967203616787538185" resolveInfo="MySQLConnection" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3967203616787538198" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3967203616787538199" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="2578256264639458322" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AbstractInstantiationCheck" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458344" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555444794_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2578256264639458347" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2578256264639458348" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2578256264639458349" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2578256264639458350" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2578256264639458351" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2578256264639458352" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2578256264639458353" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2578256264639458347" resolveInfo="string" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2578256264639458354" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2578256264639458355" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2578256264639458356" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2578256264639458357" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2578256264639458347" resolveInfo="string" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2578256264639458358" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="originial" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2578256264639458359" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2578256264639458360" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2578256264639458347" resolveInfo="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458346" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555445387_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555473775_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555474009_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555475637_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2578256264639458324" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyObject" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2578256264639458325" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2578256264639458338" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="getName" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2578256264639458361" nodeInfo="ng">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2578256264639458347" resolveInfo="string" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458366" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555478727_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458380" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555512813_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2578256264639458372" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="greet" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2578256264639458378" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2578256264639458379" nodeInfo="ng">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2578256264639458324" resolveInfo="MyObject" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2578256264639458373" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2578256264639458374" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2578256264639458375" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458362" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555471725_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458381" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555535522_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458382" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555535710_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555535881_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2578256264639458384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373555536052_17" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="6896159631915196547" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatementsAndExpressions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619072400_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6896159631915196550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="abs" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6896159631915196552" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6896159631915196568" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6896159631915196569" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6896159631915196593" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6896159631915196594" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6896159631915196590" resolveInfo="x" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6896159631915196595" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6896159631915196596" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6896159631915196590" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6896159631915196597" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6896159631915196586" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6896159631915196587" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6896159631915196598" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6896159631915196600" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6896159631915196590" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6896159631915196589" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="6896159631915196590" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6896159631915196591" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619191096_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196606" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619224936_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196607" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619225128_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196602" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619191296_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619191480_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619191664_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6896159631915196605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375619191832_7" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="825431135044047519" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Intention" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="825431135044047520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1376747547693_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="825431135044047521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1376747548037_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="825431135044047522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1376747548382_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="825431135044047524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
    </node>
  </root>
</model>

