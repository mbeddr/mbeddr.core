<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d99c7cf-6f56-4303-a16b-bda0ab8fbe78(de.itemis.mps.editor.celllayout.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang">
      <concept id="861697192441878792" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.RootConcept" flags="ng" index="3Sx$gf">
        <property id="4615632674301225209" name="property1" index="HpMQf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Sx$gf" id="40e1npHlDVf">
    <property role="HpMQf" value="dfdfgd fgd gdfg dfg dfg df f f " />
  </node>
  <node concept="312cEu" id="3Osd_yx5Ptx">
    <property role="TrG5h" value="C" />
    <node concept="3Tm1VV" id="3Osd_yx5Pty" role="1B3o_S" />
  </node>
</model>

