<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34f0f6e5-c59e-427f-9c85-971468733820(de.itemis.mps.editor.math.java.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4CDVPmpDOIS">
    <ref role="3_znuS" to="rcub:4CDVPmpGfJC" resolve="MathLoop" />
    <node concept="3__wT9" id="4CDVPmpDOQi" role="3_A6iZ">
      <node concept="3clFbS" id="4CDVPmpDOQj" role="2VODD2">
        <node concept="3AgYrR" id="4CDVPmpDX$O" role="3cqZAp">
          <node concept="2OqwBi" id="4CDVPmpDXEL" role="3Ah4Yx">
            <node concept="3__QtB" id="4CDVPmpDX_6" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpGgpV" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4CDVPmpGfJQ" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="4CDVPmpE8M_" role="3cqZAp">
          <node concept="3__QtB" id="4CDVPmpE8TH" role="3_H1SZ" />
          <node concept="2OqwBi" id="4CDVPmpFKzu" role="1XBRO_">
            <node concept="3__QtB" id="4CDVPmpFKxm" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpGg_h" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4CDVPmpGfJQ" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4CDVPmpE8vF" role="3cqZAp">
          <node concept="2OqwBi" id="4CDVPmpE8$7" role="3Ah4Yx">
            <node concept="3__QtB" id="4CDVPmpE8y4" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpGgKh" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4CDVPmpE8dj" role="3cqZAp">
          <node concept="2OqwBi" id="4CDVPmpE8hu" role="3Ah4Yx">
            <node concept="3__QtB" id="4CDVPmpE8fr" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpGgVn" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4CDVPmpGfJR" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="4CDVPmpFRF5" role="3cqZAp">
          <node concept="3__QtB" id="4CDVPmpFUWE" role="3_H1SZ" />
          <node concept="2OqwBi" id="4CDVPmpFUZx" role="1XBRO_">
            <node concept="3__QtB" id="4CDVPmpFUXp" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpGh6l" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4CDVPmpGfJR" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4CDVPmpFVgv" role="3cqZAp">
          <node concept="2OqwBi" id="4CDVPmpFVm6" role="3Ah4Yx">
            <node concept="3__QtB" id="4CDVPmpFVk3" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpGhgX" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4CDVPmpFFNU">
    <ref role="3_znuS" to="rcub:7OTEScIojck" resolve="MathLoopVarRef" />
    <node concept="3__wT9" id="4CDVPmpFFNV" role="3_A6iZ">
      <node concept="3clFbS" id="4CDVPmpFFNW" role="2VODD2">
        <node concept="3_DX4M" id="4CDVPmpFFO1" role="3cqZAp">
          <node concept="2OqwBi" id="4CDVPmpFFPY" role="3_H1SZ">
            <node concept="3__QtB" id="4CDVPmpFFOj" role="2Oq$k0" />
            <node concept="3TrEf2" id="4CDVPmpFG8M" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:7OTEScIojel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="d4eZmVxhtq">
    <ref role="3_znuS" to="rcub:7OTEScIoGim" resolve="FractionExpression" />
    <node concept="3__wT9" id="d4eZmVxhtE" role="3_A6iZ">
      <node concept="3clFbS" id="d4eZmVxhtF" role="2VODD2">
        <node concept="3AgYrR" id="d4eZmVxhxG" role="3cqZAp">
          <node concept="2OqwBi" id="d4eZmVxhzO" role="3Ah4Yx">
            <node concept="3__QtB" id="d4eZmVxhy0" role="2Oq$k0" />
            <node concept="3TrEf2" id="d4eZmVxhHz" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:d4eZmVx0UI" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="d4eZmVxhI$" role="3cqZAp">
          <node concept="2OqwBi" id="d4eZmVxhLK" role="3Ah4Yx">
            <node concept="3__QtB" id="d4eZmVxhKb" role="2Oq$k0" />
            <node concept="3TrEf2" id="d4eZmVxi4D" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:d4eZmVx0UL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$eZG">
    <ref role="3_znuS" to="rcub:4Ajzui6R4QY" resolve="Abs" />
    <node concept="3__wT9" id="2979S3p$eZH" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$eZI" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$f1H" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$f3V" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$f23" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$fmT" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6R4QZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$Asv">
    <ref role="3_znuS" to="rcub:4$yggntIoE0" resolve="Cosine" />
    <node concept="3__wT9" id="2979S3p$Asw" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$Asx" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$Auw" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$Awr" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$AuQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$ANn" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4$yggntIpIM" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$BfW">
    <ref role="3_znuS" to="rcub:4Ajzui6RsB6" resolve="LogN" />
    <node concept="3__wT9" id="2979S3p$BfX" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$BfY" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$Bha" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$Bj5" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$Bhw" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$BA3" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6RsBU" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2979S3p$BD6" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$BGo" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$BEN" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$BZm" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6RsBW" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$C2e">
    <ref role="3_znuS" to="rcub:4Ajzui6QSvq" resolve="NRoot" />
    <node concept="3__wT9" id="2979S3p$C2f" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$C2g" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$C3s" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$C5n" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$C3M" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$Col" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6QSvt" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2979S3p$Cro" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$CuE" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$Ct5" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$CLC" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6QSvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$CNB">
    <ref role="3_znuS" to="rcub:4Ajzui6R4Tl" resolve="Power" />
    <node concept="3__wT9" id="2979S3p$CNC" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$CND" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$COP" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$CQX" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$CPb" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$D9V" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6Rat_" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2979S3p$Dc7" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$Dfw" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$DdV" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$DI7" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6Ratz" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$DK6">
    <ref role="3_znuS" to="rcub:4Ajzui6SjSZ" resolve="Sine" />
    <node concept="3__wT9" id="2979S3p$DK7" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$DK8" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$DLk" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$DNg" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$DLF" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$E6e" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4$yggntGDSN" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2979S3p$E8G">
    <ref role="3_znuS" to="rcub:4Ajzui6QFZa" resolve="Sqrt" />
    <node concept="3__wT9" id="2979S3p$E8H" role="3_A6iZ">
      <node concept="3clFbS" id="2979S3p$E8I" role="2VODD2">
        <node concept="3AgYrR" id="2979S3p$E9U" role="3cqZAp">
          <node concept="2OqwBi" id="2979S3p$Ec2" role="3Ah4Yx">
            <node concept="3__QtB" id="2979S3p$Eag" role="2Oq$k0" />
            <node concept="3TrEf2" id="2979S3p$Ev0" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:4Ajzui6QG0$" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

