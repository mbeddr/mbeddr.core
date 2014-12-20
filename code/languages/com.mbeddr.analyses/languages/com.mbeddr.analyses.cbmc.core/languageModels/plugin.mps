<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f7dce5f-0143-4988-9e9a-3bf55f5f164a(com.mbeddr.analyses.cbmc.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qeyn" ref="r:d5ce6636-5f1f-4da1-bbec-81328740259a(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.builder)" />
    <import index="4pdp" ref="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6s" id="58S6eLQJ3ha">
    <ref role="vrV6t" to="4pdp:58S6eLQM0$n" resolve="AssignmentsLifterProvider" />
    <node concept="lufDu" id="58S6eLQJ3hb" role="luc8C">
      <node concept="3clFbS" id="58S6eLQJ3hc" role="2VODD2">
        <node concept="3clFbF" id="58S6eLQJ9xH" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQJ9xF" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQJeJN" role="2ShVmc">
              <ref role="HV5vE" to="qeyn:3x0R1LIQ83n" resolve="AssignmentsLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="58S6eLQNVBI">
    <ref role="vrV6t" to="4pdp:58S6eLQNVyr" resolve="FunctionCallsLifterProvider" />
    <node concept="lufDu" id="58S6eLQNVBJ" role="luc8C">
      <node concept="3clFbS" id="58S6eLQNVBK" role="2VODD2">
        <node concept="3clFbF" id="58S6eLQNVGk" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQNVGi" role="3clFbG">
            <node concept="HV5vD" id="1zr33ZvspM8" role="2ShVmc">
              <ref role="HV5vE" to="qeyn:3x0R1LIQ8cB" resolve="FunctionCallsLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="58S6eLQNVQN">
    <ref role="vrV6t" to="4pdp:58S6eLQNVBz" resolve="FunctionReturnsLifterProvider" />
    <node concept="lufDu" id="58S6eLQNVQO" role="luc8C">
      <node concept="3clFbS" id="58S6eLQNVQP" role="2VODD2">
        <node concept="3clFbF" id="58S6eLQNVUE" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQNVUC" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQNW3y" role="2ShVmc">
              <ref role="HV5vE" to="qeyn:3x0R1LIQ8dY" resolve="FunctionReturnsLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="16yBdWg2CBB">
    <property role="3GE5qa" value="dectab" />
    <ref role="vrV6t" to="4pdp:58S6eLQNVyr" resolve="FunctionCallsLifterProvider" />
    <node concept="lufDu" id="16yBdWg2CBC" role="luc8C">
      <node concept="3clFbS" id="16yBdWg2CBD" role="2VODD2">
        <node concept="3cpWs6" id="16yBdWg2DMv" role="3cqZAp">
          <node concept="2ShNRf" id="16yBdWg2DNG" role="3cqZAk">
            <node concept="HV5vD" id="1zr33ZvspOd" role="2ShVmc">
              <ref role="HV5vE" to="qeyn:16yBdWg22Wm" resolve="FunctionCallsLifterDecTabCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="16yBdWg2INN">
    <property role="3GE5qa" value="dectab" />
    <ref role="vrV6t" to="4pdp:58S6eLQNVBz" resolve="FunctionReturnsLifterProvider" />
    <node concept="lufDu" id="16yBdWg2INO" role="luc8C">
      <node concept="3clFbS" id="16yBdWg2INP" role="2VODD2">
        <node concept="3clFbF" id="16yBdWg2INQ" role="3cqZAp">
          <node concept="2ShNRf" id="16yBdWg2INR" role="3clFbG">
            <node concept="HV5vD" id="16yBdWg2IYh" role="2ShVmc">
              <ref role="HV5vE" to="qeyn:16yBdWg2kME" resolve="FunctionReturnsLifterDecTabCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="4cM$kBlq9gp">
    <property role="3GE5qa" value="dectab" />
    <ref role="vrV6t" to="4pdp:58S6eLQM0$n" resolve="AssignmentsLifterProvider" />
    <node concept="lufDu" id="4cM$kBlq9gq" role="luc8C">
      <node concept="3clFbS" id="4cM$kBlq9gr" role="2VODD2">
        <node concept="3cpWs6" id="4cM$kBlqg7y" role="3cqZAp">
          <node concept="2ShNRf" id="4cM$kBlqbgb" role="3cqZAk">
            <node concept="HV5vD" id="4cM$kBlqfXe" role="2ShVmc">
              <ref role="HV5vE" to="qeyn:4cM$kBlpK0i" resolve="AssignmentsLifterDecTabCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

