<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0e6ada45-8c2c-4eca-b734-3ab26e55030d(test.ex.cpp.goodweather.basic_class)">
  <persistence version="8" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="hbq" modelUID="r:c602e894-f207-37ab-b14e-509a309add13(ZPlusPlus.__spreferences.PlatformTemplates)" version="-1" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="39" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="2591106116225987255" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tut21Polymorphism" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6646226559980550889" nodeInfo="ng">
      <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6646226559980551352" nodeInfo="ng">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6646226559980551353" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6646226559980551354" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inspired by http://www.dev-hq.net/c++/21--polymorphism" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2591106116228660730" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2591106116228660731" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228660732" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228660733" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228660736" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228660735" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228660734" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228660730" resolveInfo="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2591106116228660737" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2591106116228660738" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228660740" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228660739" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228660730" resolveInfo="Shape" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228660743" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228660742" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228660741" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228660730" resolveInfo="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2591106116228660744" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2591106116228666164" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="true" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="area" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116228666381" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.DestructorImplementation" typeId="vv6f.610576951246057600" id="1620813695194997256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape__Shape" />
      <link role="destructor" roleId="vv6f.610576951246057601" targetNodeId="2591106116228660744" resolveInfo="Shape" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1620813695194997257" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="vv6f.610576951246057605" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1620813695194997258" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1620813695194151425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape__Shape_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2591106116228660732" resolveInfo="Shape" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1620813695194151426" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1620813695194151427" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116228657999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415020189611_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2591106116228552547" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Rectangle" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2591106116228552548" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228552549" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228654171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116228666394" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228654319" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116228666635" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228552550" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228552553" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228552552" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228552551" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2591106116228552561" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2591106116228552554" nodeInfo="ng">
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228552560" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228552559" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228552558" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
              </node>
            </node>
          </node>
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2591106116228552555" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228552557" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228552556" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2591106116228721495" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="area" />
          <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="2591106116228666164" resolveInfo="area" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1620813695193259188" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2591106116228571305" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="width" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116228571304" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2591106116228608736" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="height" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116228608734" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="2591106116228663611" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228664659" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228660730" resolveInfo="Shape" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.DestructorImplementation" typeId="vv6f.610576951246057600" id="1620813695194157274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Rectangle__Rectangle" />
      <link role="destructor" roleId="vv6f.610576951246057601" targetNodeId="2591106116228552561" resolveInfo="Rectangle" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1620813695194157275" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="vv6f.610576951246057605" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1620813695194157276" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229160579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022748363_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="2591106116228721532" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Rectangle__area_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="2591106116228721495" resolveInfo="area" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116228721533" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2591106116228726379" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2591106116228726437" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="2591106116228726444" nodeInfo="ng">
              <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="2591106116228608736" resolveInfo="height" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="2591106116228726401" nodeInfo="ng">
              <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="2591106116228571305" resolveInfo="width" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116228721542" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229163017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022750662_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2591106116228617210" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape__Shape__Int32tType_Int32tType" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2591106116228552549" resolveInfo="Rectangle" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116228617211" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2591106116228617212" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="2591106116228620909" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="2591106116228571305" resolveInfo="width" />
        <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1620813695192407630" nodeInfo="ng">
          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116228666648" resolveInfo="width" />
        </node>
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="2591106116228619116" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="2591106116228608736" resolveInfo="height" />
        <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1620813695193242642" nodeInfo="ng">
          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116228666650" resolveInfo="height" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228666648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="width" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116228666649" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228666650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="height" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116228666651" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116228307417" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415016111024_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2591106116228628151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Square" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2591106116228628152" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228628153" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228635452" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="side" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116228635886" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116228628154" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228628157" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228628156" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228628155" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228628151" resolveInfo="Square" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2591106116228628158" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2591106116228628159" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228628161" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228628160" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228628151" resolveInfo="Square" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228628164" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116228628163" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228628162" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228628151" resolveInfo="Square" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2591106116228628165" nodeInfo="ng" />
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="2591106116228633364" nodeInfo="ng">
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116228633450" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229165456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022755131_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2591106116228631125" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Rectangle__Rectangle_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2591106116228628153" resolveInfo="Square" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116228631126" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2591106116228631127" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.ConstructorInitializer" typeId="vv6f.7383050172660356361" id="2591106116228633344" nodeInfo="ng">
        <node role="constructorCallExpr" roleId="vv6f.7383050172660356363" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="2591106116228634408" nodeInfo="ng">
          <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228552549" resolveInfo="Rectangle" />
          <node role="actuals" roleId="vv6f.2015268598019221854" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2591106116228651084" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116228650165" resolveInfo="side" />
          </node>
          <node role="actuals" roleId="vv6f.2015268598019221854" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2591106116228651105" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116228650165" resolveInfo="side" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116228650165" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="side" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116228650166" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116228623788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415019782469_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2591106116229147762" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pi" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116229147760" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116229150312" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3.14159256" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229145931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022602478_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="2591106116229095081" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle" />
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="1620813695195694201" nodeInfo="ng">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <node role="baseClassType" roleId="vv6f.8286829972465886370" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1620813695195696365" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228660730" resolveInfo="Shape" />
        </node>
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="2591106116229095082" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116229095083" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116229172780" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="radius" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116229172779" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2591106116229095084" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116229095087" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116229095086" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116229095085" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116229095081" resolveInfo="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2591106116229095088" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="2591106116229095089" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116229095091" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116229095090" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116229095081" resolveInfo="Circle" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116229095094" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2591106116229095093" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2591106116229095092" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116229095081" resolveInfo="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2591106116229095095" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2591106116229143180" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="true" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="area" />
          <link role="overriddenMethod" roleId="vv6f.1118251489465015380" targetNodeId="2591106116228666164" resolveInfo="area" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1620813695195932822" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="2591106116229097451" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="2591106116229097415" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="radius" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116229097413" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.DestructorImplementation" typeId="vv6f.610576951246057600" id="1620813695195744277" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle__Circle" />
      <link role="destructor" roleId="vv6f.610576951246057601" targetNodeId="2591106116229095095" resolveInfo="Circle" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1620813695195744278" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="vv6f.610576951246057605" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1620813695195744279" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229167896" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022757961_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2591106116229158129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle__Circle_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2591106116229095083" resolveInfo="Circle" />
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="1620813695195773837" nodeInfo="ng">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="2591106116229097415" resolveInfo="radius" />
        <node role="value" roleId="vv6f.5600505606506565309" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1620813695195773851" nodeInfo="ng">
          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116229173063" resolveInfo="radius" />
        </node>
      </node>
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116229158130" nodeInfo="ng" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2591106116229158131" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2591106116229173063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="radius" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116229173064" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229170337" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022760946_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="2591106116229143561" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Circle__area_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="2591106116229143180" resolveInfo="area" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116229143562" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2591106116229156048" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2591106116229155050" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="2591106116229155445" nodeInfo="ng">
              <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="2591106116229097415" resolveInfo="radius" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2591106116229153982" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="2591106116229154481" nodeInfo="ng">
                <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="2591106116229097415" resolveInfo="radius" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2591106116229153779" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116229147762" resolveInfo="pi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116229143564" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116229093301" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415022012074_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1620813695195085730" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="polymorphism" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1620813695195085731" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1620813695195085733" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="vv6f.LocalVariableDeclarationPlusPlus" typeId="vv6f.1435409868610954688" id="5879542182607552207" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="r" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5879542182607552579" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="5879542182607554008" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228552549" resolveInfo="Rectangle" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5879542182607554630" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5879542182607554902" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1620813695195091402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1620813695195091608" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1620813695195091401" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228660730" resolveInfo="Shape" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1620813695195100158" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195101539" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182607552207" resolveInfo="r" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1620813695195219270" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1620813695195219271" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1620813695195219272" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1620813695195219273" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195219274" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182607552207" resolveInfo="r" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195097134" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195097724" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="6.0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195097246" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1620813695195109329" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228721495" resolveInfo="area" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195097238" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182607552207" resolveInfo="r" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195162989" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195162990" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195169048" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1620813695195176098" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="2591106116228571305" resolveInfo="width" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195162993" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182607552207" resolveInfo="r" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195185076" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195185077" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195185078" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1620813695195190018" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="2591106116228608736" resolveInfo="height" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195185080" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182607552207" resolveInfo="r" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195117799" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195117800" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="6.0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195117801" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1620813695195117802" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228666164" resolveInfo="area" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195122568" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195091402" resolveInfo="sp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195204059" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195204060" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="6.0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195204061" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1620813695195204062" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228721495" resolveInfo="area" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195241666" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195219270" resolveInfo="rp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195280810" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195280811" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195280812" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1620813695195289147" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="2591106116228571305" resolveInfo="width" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195280814" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195219270" resolveInfo="rp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195284195" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195284196" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195284197" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="1620813695195294929" nodeInfo="ng">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="2591106116228608736" resolveInfo="height" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195284199" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195219270" resolveInfo="rp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1620813695195628281" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="vv6f.LocalVariableDeclarationPlusPlus" typeId="vv6f.1435409868610954688" id="5879542182609109446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5879542182609109447" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116229095081" resolveInfo="Circle" />
          </node>
          <node role="stackInit" roleId="vv6f.2648292466182141339" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="5879542182609109445" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116229095083" resolveInfo="Circle" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5879542182609112124" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1620813695195621695" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1620813695195621696" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1620813695195621697" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116229095081" resolveInfo="Circle" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1620813695195621698" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195621699" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182609109446" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1620813695195825179" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1620813695195828592" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1620813695195832043" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195839542" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182609109446" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195825177" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195091402" resolveInfo="sp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195632372" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195655174" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14159256" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195652273" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1620813695195654272" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116229143180" resolveInfo="area" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195652262" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5879542182609109446" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195656366" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195656367" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14159256" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195656368" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1620813695195656369" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116229143180" resolveInfo="area" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195663329" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195621695" resolveInfo="cp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="1620813695195659835" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1620813695195659836" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14159256" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1620813695195659837" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="1620813695195659838" nodeInfo="ng">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228666164" resolveInfo="area" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1620813695195848546" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1620813695195091402" resolveInfo="sp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1620813695195092671" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1620813695195506285" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415037758093_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2591106116225989230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116225989232" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116228240847" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="2591106116228240839" nodeInfo="ng">
            <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="2591106116228235091" nodeInfo="ng">
              <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
              <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="2591106116228239425" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="World" />
              </node>
              <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="2591106116228221085" nodeInfo="ng">
                <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
                <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="2591106116228224277" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="2591106116228223790" nodeInfo="ng">
                    <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3417735011105334078" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
                  </node>
                </node>
                <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="2591106116228230449" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="Hello" />
                </node>
              </node>
            </node>
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1773716344679118588" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1773716344679119177" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228246757" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1773716344679118401" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116228652097" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="2591106116228652910" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2591106116228653351" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="2591106116228652095" nodeInfo="ng">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="vv6f.LocalVariableDeclarationPlusPlus" typeId="vv6f.1435409868610954688" id="5879542182609151232" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rectangle" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="5879542182609152064" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228552547" resolveInfo="Rectangle" />
          </node>
          <node role="stackInit" roleId="vv6f.2648292466182141339" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="5879542182609154481" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="2591106116228552549" resolveInfo="Rectangle" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5879542182609156979" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="actuals" roleId="vv6f.2015268598019221854" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5879542182609155627" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1620813695195037542" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2591106116225993316" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1620813695195467250" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1620813695195467722" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1620813695195085730" resolveInfo="polymorphism" />
            </node>
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1620813695195088174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415035458114_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2591106116226189173" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116226188729" resolveInfo="iostream" />
    </node>
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="2591106116228275663" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2591106116225994643" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1620813695195407974" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1620813695195407975" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2591106116225994655" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116225994660" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2591106116225987255" resolveInfo="Tut21Polymorphism" />
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
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="3417735011105347725" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="3417735011106497349" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="3417735011105347982" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="3417735011105347969" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="3417735011105348115" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3417735011105348181" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2201695289329247872" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="2201695289329248168" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2201695289329248135" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2201695289329248122" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2201695289329248199" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="__n" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2201695289329248241" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="2201695289329288743" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseLeftShiftOperator" typeId="vv6f.6387747963809514391" id="2201695289329288744" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="2201695289329288745" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="2201695289329288746" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2591106116228206383" resolveInfo="ostream" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="2201695289329288747" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="__n" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2201695289329289123" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="2591106116228206397" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4104398640831910075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="istream" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4104398640831910076" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4104398640831910077" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4104398640831910078" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640831910081" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4104398640831910080" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640831910079" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640831910082" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4104398640831910083" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4104398640831910085" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640831910084" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640831910088" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4104398640831910087" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640831910086" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="4104398640831910089" nodeInfo="ng" />
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640831911187" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseRightShiftOperator" typeId="vv6f.4104398640831911859" id="4104398640832650463" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640831911219" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640832650652" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4104398640832650676" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640832650747" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseRightShiftOperator" typeId="vv6f.4104398640831911859" id="4104398640832650797" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640832650784" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640832650810" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="__n" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4104398640832650834" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640832650997" nodeInfo="ng">
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640832651065" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="__n" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4104398640832651089" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.BitwiseRightShiftOperator" typeId="vv6f.4104398640831911859" id="4104398640832651052" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640832651039" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
            </node>
          </node>
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
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4104398640832652593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cin" />
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640832652591" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640831910075" resolveInfo="istream" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4104398640832653675" nodeInfo="ng">
          <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4104398640831910077" resolveInfo="istream" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2591106116228246757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="endl" />
        <node role="init" roleId="x27k.2771264470558526601" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6646226559980644249" nodeInfo="ng">
          <property name="value" nameId="yq40.6113173064526131578" value="\n" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2591106116228246755" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="6646226559980557171" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tut01TheBasics" />
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="6646226559980603407" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6646226559980603405" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116226188729" resolveInfo="iostream" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6646226559980604910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6646226559980604912" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6646226559980640160" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980640152" nodeInfo="ng">
            <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="6646226559980642320" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6646226559980643196" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228246757" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="6646226559980641857" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
              </node>
            </node>
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980632423" nodeInfo="ng">
              <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
              <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6646226559980634379" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="years old!" />
              </node>
              <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980615550" nodeInfo="ng">
                <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
                <node role="rhs" roleId="vv6f.1146664085208163872" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980617249" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="32" />
                </node>
                <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980611026" nodeInfo="ng">
                  <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
                  <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="6646226559980612964" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6646226559980613461" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="6646226559980612718" nodeInfo="ng">
                      <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
                    </node>
                  </node>
                  <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6646226559980614100" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="Hello world! I am " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6646226559980649899" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6646226559980649900" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6646226559980649901" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6646226559980649902" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Output some text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6646226559980604920" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980604921" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6646226559980650743" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6646226559980650744" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6646226559980650745" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6646226559980650746" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Return 0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6646226559980604914" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6646226559980604915" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6646226559980604916" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6646226559980604917" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6646226559980604918" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6646226559980604919" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6646226559980605771" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6646226559980605772" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6646226559980605773" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6646226559980605774" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: using namespace directive not yet possible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="6646226559980690487" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tut02VariablesAndConstants" />
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="6646226559980690756" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6646226559980690754" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116226188729" resolveInfo="iostream" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6646226559980694795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="function" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6646226559980694797" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6646226559980696402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="age" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6646226559980696400" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6646226559980698996" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6646226559980699962" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980699965" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6646226559980698994" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6646226559980696402" resolveInfo="age" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6646226559980707844" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="age2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6646226559980707842" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980711316" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6646226559980713957" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6646226559980715120" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980715123" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6646226559980713955" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6646226559980707844" resolveInfo="age2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6646226559980717740" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6646226559980718907" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980718910" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="21" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6646226559980717738" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6646226559980707844" resolveInfo="age2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6646226559980721505" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="age3" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6646226559980721503" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6646226559980725226" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6646226559980707844" resolveInfo="age2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6646226559980745296" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980745288" nodeInfo="ng">
            <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
            <node role="rhs" roleId="vv6f.1146664085208163872" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6646226559980753341" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6646226559980721505" resolveInfo="age3" />
            </node>
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980734915" nodeInfo="ng">
              <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
              <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="6646226559980742925" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value=" " />
              </node>
              <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="6646226559980728226" nodeInfo="ng">
                <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
                <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="6646226559980730066" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6646226559980730475" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="6646226559980729411" nodeInfo="ng">
                    <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
                  </node>
                </node>
                <node role="rhs" roleId="vv6f.1146664085208163872" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6646226559980732399" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6646226559980707844" resolveInfo="age2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6646226559980695027" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6646226559980695254" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6646226559980693579" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="1358829565352461127" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tut03MathematicalOperators" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1358829565352463171" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116226188729" resolveInfo="iostream" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1358829565352493399" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1358829565352486183" resolveInfo="string" />
    </node>
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="1358829565352463173" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="1358829565352492184" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;string&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1358829565352463595" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1358829565352463597" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1358829565352469982" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="1358829565352469974" nodeInfo="ng">
            <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="1358829565352478805" nodeInfo="ng">
              <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="2201695289329288743" resolveInfo="operator&lt;&lt;" />
              <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1358829565352480853" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1358829565352481096" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1358829565352480835" nodeInfo="ng">
                  <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
                </node>
              </node>
              <node role="rhs" roleId="vv6f.1146664085208163872" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1358829565352481715" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1358829565352481718" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1358829565352481489" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                </node>
              </node>
            </node>
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="1358829565352484255" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1358829565352484702" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228246757" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="1358829565352484044" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4104398640831864955" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4104398640831864953" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4104398640831876268" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4104398640831876271" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4104398640831873426" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="vv6f.LocalVariableDeclarationPlusPlus" typeId="vv6f.1435409868610954688" id="4104398640830787829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="one" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceResolutionOperator" typeId="sg22.4315577761883429916" id="4104398640830787830" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="namespaceProvider" roleId="sg22.4315577761883429920" targetNodeId="1358829565352487583" resolveInfo="std" />
            <link role="namespaceMember" roleId="sg22.4315577761883429921" targetNodeId="1358829565352487597" resolveInfo="string" />
          </node>
          <node role="stackInit" roleId="vv6f.2648292466182141339" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4104398640830787828" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4104398640830878060" resolveInfo="string" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4104398640831822207" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="Hello" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4104398640830059421" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="4104398640830677363" nodeInfo="ng">
            <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
            <node role="lhs" roleId="vv6f.1146664085208160175" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="4104398640830677364" nodeInfo="ng">
              <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="3417735011105347725" resolveInfo="operator&lt;&lt;" />
              <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="4104398640830677365" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4104398640830677366" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="4104398640830677367" nodeInfo="ng">
                  <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="1358829565352487583" resolveInfo="std" />
                </node>
              </node>
              <node role="rhs" roleId="vv6f.1146664085208163872" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="4104398640830677368" nodeInfo="ng">
                <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="4104398640830654323" resolveInfo="operator+" />
                <node role="lhs" roleId="vv6f.1146664085208160175" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4104398640830677369" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4104398640830787829" resolveInfo="one" />
                </node>
                <node role="rhs" roleId="vv6f.1146664085208163872" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4104398640830677370" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="Bob" />
                </node>
              </node>
            </node>
            <node role="rhs" roleId="vv6f.1146664085208163872" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="4104398640830681412" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4104398640830683418" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228246757" resolveInfo="endl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="4104398640830679429" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="1358829565352487583" resolveInfo="std" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4104398640830700765" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="two" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceResolutionOperator" typeId="sg22.4315577761883429916" id="4104398640830700763" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="namespaceProvider" roleId="sg22.4315577761883429920" targetNodeId="1358829565352487583" resolveInfo="std" />
            <link role="namespaceMember" roleId="sg22.4315577761883429921" targetNodeId="1358829565352487597" resolveInfo="string" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="vv6f.LocalVariableDeclarationPlusPlus" typeId="vv6f.1435409868610954688" id="4104398640834123743" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unnamespacedTwo" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640834123744" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640834094592" resolveInfo="string2" />
          </node>
          <node role="stackInit" roleId="vv6f.2648292466182141339" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="4104398640834123742" nodeInfo="ng">
            <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="4104398640834094594" resolveInfo="string2" />
            <node role="actuals" roleId="vv6f.2015268598019221854" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4104398640834124969" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="Hi" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1358829565352463605" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1358829565352463606" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565352463599" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1358829565352463600" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565352463601" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1358829565352463602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1358829565352463603" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1358829565352463604" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sg22.CppExternalModule" typeId="sg22.6387747963809296042" id="1358829565352486183" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="string" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1358829565352486503" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;string&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="1358829565352487583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="std" />
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1358829565352487597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1358829565352487598" nodeInfo="ng">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4104398640830878060" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640830878089" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="str" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4104398640830878102" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4104398640830878088" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565352487600" nodeInfo="ng">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565352487603" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565352487602" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565352487601" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565352487597" resolveInfo="string" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1358829565352487604" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1358829565352487605" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565352487607" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565352487606" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565352487597" resolveInfo="string" />
              </node>
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565352487610" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="original" />
              <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565352487609" nodeInfo="ng">
                <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565352487608" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                  <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565352487597" resolveInfo="string" />
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="1358829565352487611" nodeInfo="ng" />
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1358829565352568776" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1358829565352568823" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1358829565357575330" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565352568910" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="str" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1358829565352568909" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640830654323" nodeInfo="ng">
            <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.PlusOperatorDesignator" typeId="vv6f.8489939682834505169" id="4104398640830654400" nodeInfo="ng" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640830654387" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565352487597" resolveInfo="string" />
            </node>
            <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640830654413" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="str" />
              <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640830654437" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565352487597" resolveInfo="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="4104398640834094592" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="string2" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="4104398640834094593" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4104398640834094594" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640834094595" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="str" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4104398640834094596" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4104398640834094597" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="4104398640834094598" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640834094599" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4104398640834094600" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640834094601" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640834094592" resolveInfo="string2" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640834094602" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4104398640834094603" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4104398640834094604" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640834094605" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640834094592" resolveInfo="string2" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640834094606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="4104398640834094607" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640834094608" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640834094592" resolveInfo="string2" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="4104398640834094609" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640834094610" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="4104398640834094611" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4104398640834094612" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640834094613" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="str" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4104398640834094614" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="4104398640834094615" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.PlusOperatorDesignator" typeId="vv6f.8489939682834505169" id="4104398640834094616" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640834094617" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640834094592" resolveInfo="string2" />
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="4104398640834094618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="str" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="4104398640834094619" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="4104398640834094592" resolveInfo="string2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4104398640831689961" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415873545914_1" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="1358829565357611061" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MissingFunctionality" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1358829565357611073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1358829565357611083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565357611082" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1358829565357611958" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1358829565357611959" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1358829565357611960" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1358829565357611961" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A struct with a function inside doesn't yet work in mbeddr++" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1358829565357612628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415108690312_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1358829565357612842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WithConst" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1358829565357612843" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565357612844" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565357612845" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357612848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357612847" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357612846" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357612842" resolveInfo="WithConst" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1358829565357612849" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1358829565357612850" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357612852" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357612851" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357612842" resolveInfo="WithConst" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357612855" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357612854" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357612853" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357612842" resolveInfo="WithConst" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="1358829565357612856" nodeInfo="ng" />
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="1358829565357613484" nodeInfo="ng">
          <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565357613485" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1358829565357614811" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1358829565357614812" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1358829565357614813" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1358829565357614814" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Const functions, like f() const (so const member functions), are not yet possible in mbeddr++" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1358829565357611075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415108529499_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1358829565357616806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Weapon" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1358829565357616807" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565357616808" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357620472" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dmg_r" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565357620471" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1358829565357621647" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565357616809" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357616812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357616811" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357616810" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357616806" resolveInfo="Weapon" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1358829565357616813" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1358829565357616814" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357616816" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357616815" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357616806" resolveInfo="Weapon" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357616819" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357616818" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357616817" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357616806" resolveInfo="Weapon" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="1358829565357616820" nodeInfo="ng" />
      </node>
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="1358829565357619641" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="1358829565357619059" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mDamage_rating" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565357619057" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1358829565357626916" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1358829565357626917" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1358829565357626918" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1358829565357626919" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Friend classes cannot yet be declared, although some concepts have already been declared for this" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="1358829565357622479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Weapon__Weapon__Int32tType" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1358829565357616808" resolveInfo="Weapon" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1358829565357622480" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1358829565357623391" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1358829565357623975" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1358829565357624190" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1358829565357622945" resolveInfo="dmg_r" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.FieldAccessExpression" typeId="vv6f.7494111203194232320" id="1358829565357623390" nodeInfo="ng">
              <link role="field" roleId="vv6f.7494111203194232321" targetNodeId="1358829565357619059" resolveInfo="mDamage_rating" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1358829565357622482" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357622945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dmg_r" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1358829565357622946" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="defaultValue" roleId="vv6f.610576951245936949" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1358829565357622947" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1358829565357617626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415109186667_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ClassDeclaration" typeId="vv6f.4157133445514936980" id="1358829565357617724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NPC" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1358829565357617725" nodeInfo="ng">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565357617726" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1358829565357617727" nodeInfo="ng">
          <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          <property name="explicit" nameId="vv6f.1621920714581833667" value="false" />
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357617730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357617729" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357617728" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357617724" resolveInfo="NPC" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.OperatorOverloadingDeclaration" typeId="vv6f.892278390190887854" id="1358829565357617731" nodeInfo="ng">
          <node role="operatorDesignator" roleId="vv6f.8489939682834515512" type="vv6f.AssignmentOperatorDesignator" typeId="vv6f.7540295501294663037" id="1358829565357617732" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357617734" nodeInfo="ng">
            <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357617733" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357617724" resolveInfo="NPC" />
            </node>
          </node>
          <node role="args" roleId="vv6f.2015268598019146106" type="vv6f.MethodArgument" typeId="vv6f.4157133445515012336" id="1358829565357617737" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.ReferenceType" typeId="sg22.610576951245967257" id="1358829565357617736" nodeInfo="ng">
              <node role="baseType" roleId="sg22.610576951245967274" type="vv6f.ClassifierType" typeId="vv6f.4157133445515154384" id="1358829565357617735" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="true" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="1358829565357617724" resolveInfo="NPC" />
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.DestructorDeclaration" typeId="vv6f.2015268598019146107" id="1358829565357617738" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1358829565357611078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415108529642_4" />
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="4104398640831510410" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tut04IfAndElseStatements" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4104398640831900284" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4104398640831900286" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4104398640831901705" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4104398640831901706" nodeInfo="ng" />
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4104398640831904476" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4104398640831905139" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4104398640831902474" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4104398640831906623" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4104398640832655385" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="age" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4104398640832655383" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4104398640832667994" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vv6f.OperatorCall" typeId="vv6f.1146664085208159992" id="4104398640833916222" nodeInfo="ng">
            <link role="operatorDeclaration" roleId="vv6f.3417735011104370513" targetNodeId="4104398640831911187" resolveInfo="operator&gt;&gt;" />
            <node role="lhs" roleId="vv6f.1146664085208160175" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="4104398640833916223" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4104398640833916224" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4104398640832652593" resolveInfo="cin" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="4104398640833916225" nodeInfo="ng">
                <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
              </node>
            </node>
            <node role="rhs" roleId="vv6f.1146664085208163872" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4104398640833917341" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4104398640832655385" resolveInfo="age" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4104398640832687085" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="sg22.NamespaceScopeExpr" typeId="sg22.3947421596133941821" id="4104398640832688341" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4104398640832689623" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2591106116228211713" resolveInfo="cout" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="sg22.NamespaceRefExpr" typeId="sg22.3947421596134069236" id="4104398640832687083" nodeInfo="ng">
              <link role="nsprovider" roleId="sg22.3947421596134495240" targetNodeId="2591106116228206369" resolveInfo="std" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4104398640831900294" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4104398640831900295" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4104398640831900288" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4104398640831900289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4104398640831900290" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4104398640831900291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4104398640831900292" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4104398640831900293" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="stdImports" roleId="x27k.9074180702632864845" type="x27k.StdHeaderImport" typeId="x27k.3830958861296798479" id="4104398640832660106" nodeInfo="ng">
      <property name="headerFileName" nameId="x27k.3830958861296798480" value="&lt;iostream&gt;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4104398640832663410" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116226188729" resolveInfo="iostream" />
    </node>
  </root>
</model>

