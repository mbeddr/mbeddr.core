<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b49db30-2b41-4747-a24c-d8b355719ffd(com.mbeddr.mpsutil.inca.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="SSjGGIix$d">
    <property role="TrG5h" value="IncaStyles" />
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveText" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="SSjGGIix$D" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="SSjGGIix$S" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgHKA" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="VechU" id="2CEi94dgMB1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSsuf" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSsug" role="2VODD2">
            <node concept="3cpWs6" id="SSjGGIiB9E" role="3cqZAp">
              <node concept="2ShNRf" id="5v_KyvNS5Np" role="3cqZAk">
                <node concept="1pGfFk" id="5v_KyvNSrAx" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="5v_KyvNSrBc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5v_KyvNSrT4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2nou5x" id="5v_KyvNSsd_" role="37wK5m">
                    <property role="2noCCI" value="80" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgOTW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="Parenthesis" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2$$_2GR98qK" role="V601i">
      <property role="TrG5h" value="Nothing" />
      <node concept="VechU" id="2$$_2GR98qL" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="7tOfV2_EoPv" role="V601i">
      <property role="TrG5h" value="Type" />
      <node concept="VechU" id="7tOfV2_EoTf" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="6F2cd7xKKt4" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="VechU" id="6F2cd7xKKt5" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
</model>

