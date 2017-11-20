<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="6106419185511570301" name="additionalLanguages" index="QG$2o" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="70oIz4aiOJd">
    <property role="TrG5h" value="documentation" />
    <node concept="1QGGSu" id="70oIz4aiOKk" role="3vqPLo">
      <property role="1iqoE4" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc.aspect/solutions/com.mbeddr.doc.aspect.ui/icons/toc_closed.png" />
    </node>
    <node concept="2V$Bhx" id="70oIz4aiOKf" role="QG$2i">
      <property role="2V$B1T" value="38a074ed-e5ad-4b2d-be31-ca436911b8aa" />
      <property role="2V$B1Q" value="com.mbeddr.doc.lang" />
    </node>
    <node concept="2V$Bhx" id="70oIz4amd6T" role="QG$2o">
      <property role="2V$B1T" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
      <property role="2V$B1Q" value="de.slisson.mps.richtext" />
    </node>
    <node concept="2V$Bhx" id="3TrpzyP_Ftg" role="QG$2o">
      <property role="2V$B1T" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
      <property role="2V$B1Q" value="com.mbeddr.doc" />
    </node>
  </node>
</model>

