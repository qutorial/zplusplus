<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec0a72ea-94f4-41d6-9213-39e821560195(docs)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
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
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="35130656846055003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
      <property name="numCols" nameId="2c95.5785245534399940634" value="5" />
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846059374" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059439" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379471864" value="id" />
          <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
        </node>
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846058586" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846058595" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846058596" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846058597" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846058598" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058770" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058784" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058800" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058818" nodeInfo="ng" />
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846058942" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846058943" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846058944" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846058945" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846058946" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058947" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058948" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058949" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846058950" nodeInfo="ng" />
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846058996" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846058997" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846058998" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846058999" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846059000" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059001" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059002" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059003" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059004" nodeInfo="ng" />
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846059059" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846059060" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846059061" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846059062" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846059063" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059064" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059065" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059066" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059067" nodeInfo="ng" />
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846059131" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846059132" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846059133" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846059134" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846059135" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059136" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059137" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059138" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059139" nodeInfo="ng" />
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846059212" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846059213" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846059214" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846059215" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846059216" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059217" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059218" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059219" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059220" nodeInfo="ng" />
      </node>
      <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="35130656846059302" nodeInfo="ng">
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="35130656846059303" nodeInfo="ng">
          <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846059304" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846059305" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846059306" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059307" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059308" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059309" nodeInfo="ng" />
        <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="35130656846059310" nodeInfo="ng" />
      </node>
      <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="35130656846055004" nodeInfo="ng">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="35130656846055005" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="35130656846055006" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" kj " />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

