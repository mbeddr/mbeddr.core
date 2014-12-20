<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d391a8c-ab1d-4d77-9cab-761cc7adf51f(test.ex.requirements.report.m)">
  <persistence version="9" />
  <languages>
    <use id="983e02f8-8062-426e-b60d-bc044a46b93a" name="com.mbeddr.cc.requirements.report" version="-1" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP" />
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa" />
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
    </language>
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" name="com.mbeddr.doc.gen_latex">
      <concept id="4457500422381351715" name="com.mbeddr.doc.gen_latex.structure.LatexRenderer" flags="ng" index="1jVoCB">
        <property id="4755612053022149513" name="prolog" index="43dxY" />
        <property id="4457500422381351717" name="documentClass" index="1jVoCx" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
      </concept>
    </language>
    <language id="983e02f8-8062-426e-b60d-bc044a46b93a" name="com.mbeddr.cc.requirements.report">
      <concept id="5785245534400474241" name="com.mbeddr.cc.requirements.report.structure.RequirementsParagraph" flags="ng" index="C4VUC">
        <reference id="5785245534400474242" name="module" index="C4VUF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fbPIq" id="519ky_SmKOu">
    <property role="TrG5h" value="Requirements" />
    <node concept="3fbQ3u" id="519ky_SmKOv" role="3fbPIo">
      <property role="TrG5h" value="R1" />
      <property role="1ylvJX" value="Das ist das erste Requirements" />
      <node concept="22Mrfp" id="519ky_SmKOw" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJMG" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJMH" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJMI" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJMJ" role="19SJt6">
              <property role="19SUeA" value="Hier ist eine kleine Beschreibung." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="519ky_SmKO$" role="3fbPIo">
      <property role="TrG5h" value="R2" />
      <property role="1ylvJX" value="Hier ist das zweite" />
      <node concept="22Mrfp" id="519ky_SmKO_" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJxS" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJxT" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJxU" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJxV" role="19SJt6">
              <property role="19SUeA" value="Hier ist noch mehr Beschreibung." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwl" role="2RsZnW" />
    <node concept="OjmMv" id="2TTzVZwqvwm" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvwn" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvwo" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="519ky_SmKOE">
    <property role="TrG5h" value="root" />
    <ref role="G9hjw" node="519ky_SmKOF" resolve="Config" />
    <node concept="1_1sxE" id="519ky_SmKOG" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363359205142_1" />
    </node>
    <node concept="C4VUC" id="519ky_SmKOJ" role="1_0VJ0">
      <ref role="C4VUF" node="519ky_SmKOu" resolve="Requirements" />
    </node>
    <node concept="1_1sxE" id="519ky_SmKOI" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363359205396_3" />
    </node>
  </node>
  <node concept="2SbYGP" id="519ky_SmKOF">
    <property role="TrG5h" value="Config" />
  </node>
  <node concept="1_08Dk" id="519ky_SmKOK">
    <property role="TrG5h" value="RequirementsDemo" />
    <property role="WqcPg" value="Demo Requirements" />
    <node concept="1jVoCB" id="519ky_SmKOO" role="30GjaH">
      <property role="43dxY" value="mbeddr-prolog.ltx" />
      <property role="1jVoCx" value="article" />
    </node>
    <node concept="1_0j5j" id="519ky_SmKON" role="30Gjbj">
      <ref role="1_0j5g" node="519ky_SmKOE" resolve="root" />
    </node>
  </node>
  <node concept="2v9HqL" id="519ky_SmKOP" />
</model>

