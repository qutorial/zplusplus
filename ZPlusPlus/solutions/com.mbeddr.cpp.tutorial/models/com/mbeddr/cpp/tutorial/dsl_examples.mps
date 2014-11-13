<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f087f80-9348-4d69-b11c-01cabe3fad50(com.mbeddr.cpp.tutorial.dsl_examples)">
  <persistence version="8" />
  <language namespace="3d0be1cf-4156-4c3c-ac37-fef83237d8e2(mbeddr.tutorial.vectors)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="40" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vj37" modelUID="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" version="2" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7711293414222127312" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="DSLExample" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="7711293414222127647" resolveInfo="DSLExampleConfig" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7711293414222174176" nodeInfo="ng">
      <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7711293414222174177" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7711293414222174178" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.guwi17.de/ublas/examples/\n\n/** \\brief decompose the symmetric positive definit matrix A into product L L^T.\n *\n * \\param MATRIX type of input matrix \n * \\param TRIA type of lower triangular output matrix\n * \\param A square symmetric positive definite input matrix (only the lower triangle is accessed)\n * \\param L lower triangular output matrix \n * \\return nonzero if decompositon fails (the value ist 1 + the numer of the failing row)\n */\ntemplate &lt; class MATRIX, class TRIA &gt;\nsize_t cholesky_decompose(const MATRIX&amp; A, TRIA&amp; L)\n{\n  using namespace ublas;\n\n  typedef typename MATRIX::value_type T;\n  \n  assert( A.size1() == A.size2() );\n  assert( A.size1() == L.size1() );\n  assert( A.size2() == L.size2() );\n\n  const size_t n = A.size1();\n  \n  for (size_t k=0 ; k &lt; n; k++) {\n        \n    double qL_kk = A(k,k) - inner_prod( project( row(L, k), range(0, k) ),\n                                        project( row(L, k), range(0, k) ) );\n    \n    if (qL_kk &lt;= 0) {\n      return 1 + k;\n    } else {\n      double L_kk = sqrt( qL_kk );\n      L(k,k) = L_kk;\n      \n      matrix_column&lt;TRIA&gt; cLk(L, k);\n      project( cLk, range(k+1, n) )\n        = ( project( column(A, k), range(k+1, n) )\n            - prod( project(L, range(k+1, n), range(0, k)), \n                    project(row(L, k), range(0, k) ) ) ) / L_kk;\n    }\n  }\n  return 0;      \n}\n" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="7711293414222127647" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DSLExampleConfig" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="7711293414222127648" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dslexamples" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="7711293414222127649" nodeInfo="ng">
        <property name="pointOnlyToExistingFile" nameId="vs0r.2711621784026951428" value="true" />
        <property name="mayBeEmpty" nameId="vs0r.9294901202237533" value="false" />
        <property name="path" nameId="vs0r.6156524541422553710" value="dslexamples" />
      </node>
    </node>
  </root>
  <root type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="5746593851487588288" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NonsenseDecompose" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5746593851487589100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nonsense_decompose" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5746593851487589102" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5423548524916224617" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3834230661748359923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.VectorType" typeId="vj37.5509345450571525116" id="3834230661748359924" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3834230661748359926" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3834230661748359961" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3834230661748359964" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="512" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="3834230661748359928" nodeInfo="ng">
              <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="3834230661748359929" nodeInfo="ng">
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3834230661748359931" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3834230661748359933" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3834230661748359935" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3834230661748359965" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3834230661748359973" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="z" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.VectorType" typeId="vj37.5509345450571525116" id="3834230661748359974" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3834230661748359975" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vj37.CrossProductExpression" typeId="vj37.5509345450571795940" id="3834230661748359976" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3834230661748359977" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3834230661748359923" resolveInfo="y" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3834230661748359978" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3834230661748359923" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5423548524916234092" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5746593851487627107" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="5746593851487628450" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5746593851487629138" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5423548524916097976" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524916106449" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="4467934703824614099" nodeInfo="ng">
              <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="4467934703824614101" nodeInfo="ng">
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915351431" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915359419" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915359426" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
              </node>
              <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915402649" nodeInfo="ng">
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915410687" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915417115" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915422871" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
              </node>
              <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915429827" nodeInfo="ng">
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915433285" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="7" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915436195" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                </node>
                <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915439329" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5423548524915465487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="5423548524915465488" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5423548524915472858" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="5423548524915465490" nodeInfo="ng">
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915465491" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465492" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1.1" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465493" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2.2" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465494" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="3.3" />
              </node>
            </node>
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915465495" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465496" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="4.4" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465497" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="5.5" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465498" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="6.6" />
              </node>
            </node>
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915465499" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465500" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="7.7" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465501" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="8.8" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915465502" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="9.9" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5423548524915620606" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="5423548524915620607" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
            <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
            <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5423548524915620608" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vj37.MatrixLiteral" typeId="vj37.5509345450571797471" id="5423548524915620609" nodeInfo="ng">
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915620610" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620611" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1.1" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620612" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2.2" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620613" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="3.3" />
              </node>
            </node>
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915620614" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620615" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="4.4" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620616" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="5.5" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5423548524916114012" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5423548524916141702" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524916141705" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2.1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524916122433" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="3.1" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620617" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="6.6" />
                </node>
              </node>
            </node>
            <node role="cols" roleId="vj37.5509345450571797755" type="vj37.MatrixLiteralCol" typeId="vj37.5509345450571797746" id="5423548524915620618" nodeInfo="ng">
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620619" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="7.7" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620620" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="8.8" />
              </node>
              <node role="elements" roleId="vj37.5509345450571797747" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5423548524915620621" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="9.9" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5423548524915443447" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5423548524915386275" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5423548524916300129" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5423548524916341403" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5423548524916351510" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5423548524915620606" resolveInfo="c" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5423548524916330673" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5423548524915465487" resolveInfo="b" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vj37.MatrixTransposeExpr" typeId="vj37.6806526014021388299" id="5423548524916290037" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5423548524915642858" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5746593851487627107" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="vj37.MatrixType" typeId="vj37.5509345450571797372" id="5423548524915584920" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="dimensionsRows" nameId="vj37.1090431670134076215" value="3" />
        <property name="dimensionsCols" nameId="vj37.5509345450571797373" value="3" />
        <node role="baseType" roleId="vj37.5509345450571797374" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5423548524915589672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="5746593851487591248" nodeInfo="ng">
    <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
    <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
    <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
    <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="107031638831928618" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5746593851487614825" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dslexample" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5746593851487614828" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5746593851487588288" resolveInfo="NonsenseDecompose" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="107031638831928619" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
</model>

