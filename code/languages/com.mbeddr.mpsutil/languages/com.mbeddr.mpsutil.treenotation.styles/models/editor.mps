<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="7uOgiTdwyN">
    <property role="TrG5h" value="TreeNotationStyles" />
    <node concept="3t5Usi" id="7uOgiTdwyO" role="V601i">
      <property role="TrG5h" value="tree-left-to-right" />
      <node concept="10P_77" id="7uOgiTdwyX" role="3t5Oan" />
      <node concept="3clFbT" id="7uOgiTdwyS" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7uOgiTdCjP" role="V601i">
      <property role="TrG5h" value="tree-node-spacing" />
      <node concept="10Oyi0" id="7uOgiTdCkX" role="3t5Oan" />
      <node concept="3cmrfG" id="7uOgiTdCl3" role="3t49C2">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3t5Usi" id="7uOgiTdCky" role="V601i">
      <property role="TrG5h" value="tree-level-spacing" />
      <node concept="10Oyi0" id="7uOgiTdCl8" role="3t5Oan" />
      <node concept="3cmrfG" id="7uOgiTdCle" role="3t49C2">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="3t5Usi" id="7uOgiTdLM0" role="V601i">
      <property role="TrG5h" value="tree-incoming-line-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="7GMtHW6qHaf" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7GMtHW6qHam" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="3t5Usi" id="7GMtHW6qHaD" role="V601i">
      <property role="TrG5h" value="tree-incoming-line-width" />
      <property role="iBDjm" value="false" />
      <node concept="10OMs4" id="7GMtHW6qHbh" role="3t5Oan" />
      <node concept="2$xPTn" id="7GMtHW6qHbv" role="3t49C2">
        <property role="2$xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="3t5Usi" id="7CiTYi$AegP" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_tree-incoming-shape" />
      <node concept="3uibUv" id="7CiTYi$Aejc" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3t5Usi" id="2rPTijxl$1X" role="V601i">
      <property role="TrG5h" value="tree-transparent-collection" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="2rPTijxl$3d" role="3t5Oan" />
      <node concept="3clFbT" id="2rPTijxl$3j" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="6Z0IExzTWYb" role="V601i">
      <property role="TrG5h" value="tree-flatten" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="6Z0IExzTWYc" role="3t5Oan" />
      <node concept="3clFbT" id="6Z0IExzTWYd" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7dj$mdOQ2D$" role="V601i">
      <property role="TrG5h" value="tree-layout" />
      <node concept="3uibUv" id="7dj$mdORr6h" role="3t5Oan">
        <ref role="3uigEE" node="7dj$mdORr5K" resolve="ITreeLayoutType" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7uOgiTdC3M">
    <property role="TrG5h" value="Dummy" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7uOgiTdC3O" role="2wV5jI">
      <property role="3F0ifm" value="the editor descriptor is not generated if the editor aspect contains no concept editors or editor components" />
    </node>
  </node>
  <node concept="3HP615" id="7dj$mdORr5K">
    <property role="TrG5h" value="ITreeLayoutType" />
    <node concept="3Tm1VV" id="7dj$mdORr5L" role="1B3o_S" />
    <node concept="3UR2Jj" id="7dj$mdOT44Q" role="lGtFl">
      <node concept="TZ5HA" id="7dj$mdOT44R" role="TZ5H$">
        <node concept="1dT_AC" id="7dj$mdOT44S" role="1dT_Ay">
          <property role="1dT_AB" value="To fix circular dependency between this module and the runtime" />
        </node>
      </node>
    </node>
  </node>
</model>

