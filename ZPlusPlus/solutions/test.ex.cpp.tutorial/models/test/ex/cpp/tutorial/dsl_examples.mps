<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f087f80-9348-4d69-b11c-01cabe3fad50(test.ex.cpp.tutorial.dsl_examples)">
  <persistence version="8" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
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
</model>

