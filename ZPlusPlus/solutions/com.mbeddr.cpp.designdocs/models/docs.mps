<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec0a72ea-94f4-41d6-9213-39e821560195(docs)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="is6o" modelUID="r:0e6ada45-8c2c-4eca-b734-3ab26e55030d(test.ex.cpp.goodweather.basic_class)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7077801286735805664" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="CodingGuidelines" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="7077801286735805716" resolveInfo="DesignDocsConfiguration" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="7077801286735851932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testing" />
      <property name="text" nameId="2c95.3350625596580064225" value="Testing Conventions" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7077801286735851963" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7077801286735851965" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7077801286735851966" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7077801286735851967" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7077801286735851968" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We will use underscores for TS test labels. They must read like sentences and underscores are more like spaces, so this improves readability of test descriptions." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7077801286735852030" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7077801286735852031" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7077801286735852032" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7077801286735852033" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Test model names start with Uppercase and must be CamelCased" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="7077801286735851915" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="7077801286735805716" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DesignDocsConfiguration" />
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="7077801286735831640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="7077801286735831646" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="7077801286735831650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="7077801286735831660" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="7077801286735831624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="7077801286735831625" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="doc" />
      </node>
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="7077801286735831630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="img" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="7077801286735831631" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="doc" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="7077801286735805717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="designdocs" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="7077801286735805718" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="doc" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="35130656846051880" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="CPPFeatureImplementationAndTestingTrackingSheet" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="7077801286735805716" resolveInfo="DesignDocsConfiguration" />
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="35130656846054940" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Remi Bosman" />
      <property name="email" nameId="2c95.126932837435370852" value="remi.bosman@sioux.eu" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="35130656846054942" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="35130656846054945" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="1358829565352335617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Explanation" />
      <property name="text" nameId="2c95.3350625596580064225" value="Explanation" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1358829565352346488" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1358829565352346489" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1358829565352346490" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This document describes the features in the mbeddr++ extension and maps them to test cases that cover the features functionally.\nPer feature, we list the following:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="1358829565352449565" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1358829565352449571" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1358829565352449572" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1358829565352449573" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1358829565352449574" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The good weather tests are a carrier to input typical basic cases that are found in C++ tutorials (such as a hello world program, variable declaration, and inheritance)." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1358829565352449582" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1358829565352449583" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1358829565352449584" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1358829565352449585" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The bad weather tests cover some more complicated cases that a user can encounter while entering mbeddr++ program fragments (such as trying to call a private function of a class, passing a non-instantiatable class by value, and calling a constructor with non-matching/incorrect arguments)." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="6646226559981433148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Features" />
      <property name="text" nameId="2c95.3350625596580064225" value="Features" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6646226559981433240" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Using external libraries e.g. iostream, cstdlib" />
        <property name="name" nameId="tpck.1169194664001" value="ExternalLibs" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6646226559981433426" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GoodWeather" />
          <property name="text" nameId="2c95.3350625596580064225" value="Good weather code/tests" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6646226559981485451" nodeInfo="ng">
            <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6646226559981485455" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6646226559981495785" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="is6o.6646226559980557171" resolveInfo="Tut01TheBasics" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6646226559981433574" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BadWeather" />
          <property name="text" nameId="2c95.3350625596580064225" value="Bad weather code" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6646226559981512681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Generation" />
        <property name="text" nameId="2c95.3350625596580064225" value="Controlling generation (to header or to cpp)" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6646226559981512854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Namespaces" />
        <property name="text" nameId="2c95.3350625596580064225" value="Namespaces" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6646226559981512992" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6646226559981512996" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6646226559981513000" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="is6o.2591106116225987255" resolveInfo="Tut21Polymorphism" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6646226559981526432" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="is6o.2591106116225989230" resolveInfo="main" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6646226559981526528" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6646226559981526537" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6646226559981532681" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="is6o.2591106116225987255" resolveInfo="Tut21Polymorphism" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6646226559981532687" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="is6o.1620813695195085730" resolveInfo="polymorphism" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6646226559981512927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ConstructionDestruction" />
        <property name="text" nameId="2c95.3350625596580064225" value="Class construction/destruction" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="6646226559981538328" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2591106116228345700" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="LanguageDesign" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="7077801286735805716" resolveInfo="DesignDocsConfiguration" />
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2591106116228346604" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2591106116228346602" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2591106116228346802" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="operators" />
      <property name="text" nameId="2c95.3350625596580064225" value="Operators" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2591106116228542723" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2591106116228542724" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2591106116228542725" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://en.wikipedia.org/wiki/Operators_in_C_and_C%2B%2B" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2591106116228346804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="namespacescopeexpression" />
        <property name="text" nameId="2c95.3350625596580064225" value="NamespaceScopeExpression" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2591106116228347464" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2591106116228347465" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2591106116228347466" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Namespace scopes are n-ary operators, without associativity. We want to have part of the behavior of mbeddr BinaryExpression, but not the textgen. Should be a well enough approximation for the first version." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2591106116228542953" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Testing" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="7077801286735805716" resolveInfo="DesignDocsConfiguration" />
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2591106116228542956" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Eugen Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="eugen@schindlerweb.net" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2591106116228542954" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Klemens Schindler" />
      <property name="email" nameId="2c95.126932837435370852" value="klemens@schindlerweb.net" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2591106116228542959" nodeInfo="ng">
      <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2591106116228542960" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2591106116228542961" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="Good weather testing: http://www.dev-hq.net/c++/21--polymorphism" />
        </node>
      </node>
    </node>
  </root>
</model>

