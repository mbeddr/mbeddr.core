<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6db31ce2-3d66-43be-aeff-a6d733d7a40a(com.mbeddr.lantest.testdata.temp)">
  <persistence version="9" />
  <languages>
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa">
      <concept id="347451455539224225" name="com.mbeddr.core.qa.structure.ConceptCoverageAssessment" flags="ng" index="cMvJz" />
      <concept id="347451455539224231" name="com.mbeddr.core.qa.structure.LanguagePrefix" flags="ng" index="cMvJ_">
        <property id="347451455539224232" name="prefix" index="cMvJE" />
      </concept>
      <concept id="347451455539224228" name="com.mbeddr.core.qa.structure.ConceptCoverageAssessmentResult" flags="ng" index="cMvJA">
        <reference id="347451455539224229" name="concept" index="cMvJB" />
      </concept>
      <concept id="347451455539224233" name="com.mbeddr.core.qa.structure.ModelScope" flags="ng" index="cMvJF">
        <child id="347451455539224234" name="scope" index="cMvJC" />
      </concept>
      <concept id="97836352113023406" name="com.mbeddr.core.qa.structure.AbstractStructureCoverageAssessment" flags="ng" index="3kyCKa">
        <child id="97836352113025273" name="langs" index="3kyFlt" />
        <child id="97836352113025274" name="scope" index="3kyFlu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="1LlGief8ev7">
    <property role="TrG5h" value="saverMarker" />
    <node concept="2NXPZ9" id="2bbAj1GXmFo" role="N3F5h">
      <property role="TrG5h" value="empty_1397742831748_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="1LlGief8ewN">
    <node concept="2AWWZL" id="1LlGief8ewO" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
    </node>
    <node concept="2Q9Fgs" id="1LlGief8ewP" role="2Q9xDr">
      <node concept="2Q9FjX" id="1LlGief8ewQ" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="4rz8YcWCz5q" role="2Q9xDr">
      <node concept="3VbeTE" id="4rz8YcWCz5y" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="4rz8YcWCDNp" role="2Q9xDr">
      <node concept="3_UBHe" id="4rz8YcWCDNz" role="3_UBH6" />
    </node>
    <node concept="3yF7LM" id="7J$VjvmbY$D" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="29Nb31" id="2RbC5CY9qWa" role="2ePNbc">
      <property role="TrG5h" value="Tst" />
      <node concept="2v9HqM" id="2RbC5CY9qWk" role="2eOfOg">
        <ref role="2v9HqP" node="1LlGief8ev7" resolve="saverMarker" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="30nlpkKJOh1">
    <property role="TrG5h" value="cov" />
    <node concept="3pwaUv" id="30nlpkKJOh2" role="3pwaUu">
      <property role="TrG5h" value="concepts_covered" />
      <property role="2iEbMk" value="1452288530872" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="3pwbzX" id="52eR6w5OAZ0" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAZ1" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAZ2" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAZ3" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAYb" role="3pwfKK">
          <ref role="cMvJB" to="clqz:7XSydqoCpA" resolve="SmSetStateTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYW" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYX" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYY" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYZ" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAYa" role="3pwfKK">
          <ref role="cMvJB" to="clqz:7XSydq43a0" resolve="SmHasTxFiredTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYS" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYT" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYU" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYV" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY9" role="3pwfKK">
          <ref role="cMvJB" to="clqz:4ZnMRYVkPm$" resolve="SmIsInStateTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYO" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYP" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYQ" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYR" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY8" role="3pwfKK">
          <ref role="cMvJB" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYK" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYL" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYM" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYN" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY7" role="3pwfKK">
          <ref role="cMvJB" to="clqz:5jCi3tJPxIO" resolve="SmInitTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYG" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYH" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYI" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYJ" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY6" role="3pwfKK">
          <ref role="cMvJB" to="clqz:5jCi3tJ6vbl" resolve="SmVarTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYC" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYD" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYE" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYF" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY5" role="3pwfKK">
          <ref role="cMvJB" to="clqz:47Sr75PnWI7" resolve="CommentedStateContent" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAY$" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAY_" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYA" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYB" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY4" role="3pwfKK">
          <ref role="cMvJB" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYw" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYx" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYy" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYz" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY3" role="3pwfKK">
          <ref role="cMvJB" to="clqz:65XyadYNfLA" resolve="CommentedStatemachineContent" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYs" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYt" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYu" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYv" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY2" role="3pwfKK">
          <ref role="cMvJB" to="clqz:41KMvfcfVEs" resolve="StatemachineTestStep" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYo" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYp" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYq" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYr" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY1" role="3pwfKK">
          <ref role="cMvJB" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYk" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYl" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYm" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYn" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAY0" role="3pwfKK">
          <ref role="cMvJB" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYg" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYh" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYi" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYj" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAXZ" role="3pwfKK">
          <ref role="cMvJB" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
        </node>
      </node>
      <node concept="3pwbzX" id="52eR6w5OAYc" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1452288530872" />
        <node concept="OjmMv" id="52eR6w5OAYd" role="3J00qV">
          <node concept="19SGf9" id="52eR6w5OAYe" role="OjmMu">
            <node concept="19SUe$" id="52eR6w5OAYf" role="19SJt6" />
          </node>
        </node>
        <node concept="cMvJA" id="52eR6w5OAXY" role="3pwfKK">
          <ref role="cMvJB" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
        </node>
      </node>
      <node concept="cMvJz" id="30nlpkKLikh" role="3pwbkY">
        <node concept="cMvJ_" id="30nlpkKLikj" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.statemachines" />
        </node>
        <node concept="cMvJF" id="30nlpkKLikw" role="3kyFlu">
          <node concept="BaHAS" id="30nlpkKLiky" role="cMvJC">
            <property role="BaHAW" value="com.mbeddr.lantest.testdata.temp" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="52eR6w5OAZ4" role="q3PPx">
        <property role="qc_TA" value="14" />
        <property role="qc_T$" value="14" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>

