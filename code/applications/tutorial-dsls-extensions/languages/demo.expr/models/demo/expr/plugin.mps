<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b891481-a267-49b2-8bde-1630bae3d992(demo.expr.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="usyq" ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="3xDNhgd4DSK">
    <property role="TrG5h" value="ExprInterpreter" />
    <property role="UYu25" value="arithmetics" />
    <node concept="d$4Dx" id="3xDNhgd4DSO" role="d$6nW">
      <node concept="BaHAS" id="3xDNhgd4DSP" role="cpn$n">
        <property role="BaHAW" value="demo.expr.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="3xDNhgd4Fjf" role="qq9xR">
      <property role="2TnfIJ" value="false" />
      <ref role="qq9wM" to="usyq:3xDNhgd1h$v" resolve="Variable" />
      <node concept="3vetai" id="3xDNhgd4IlA" role="3vQZUl">
        <node concept="rqRoa" id="3xDNhgd4IlO" role="3vdyny">
          <ref role="rqRob" to="usyq:3xDNhgd1h$z" resolve="init" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xDNhgd4DYp" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="usyq:3xDNhgd2C3P" resolve="NumberLiteral" />
      <node concept="3vetai" id="3xDNhgd4DYz" role="3vQZUl">
        <node concept="2YIFZM" id="3xDNhgd4DZ7" role="3vdyny">
          <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
          <node concept="2OqwBi" id="3xDNhgd4E2i" role="37wK5m">
            <node concept="oxGPV" id="3xDNhgd4DZN" role="2Oq$k0" />
            <node concept="3TrcHB" id="3xDNhgd4E7S" role="2OqNvi">
              <ref role="3TsBF5" to="usyq:3xDNhgd2C4y" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xDNhgd4Ene" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="usyq:3xDNhgd32nu" resolve="PlusExpression" />
      <node concept="3vetai" id="3xDNhgd4EoQ" role="3vQZUl">
        <node concept="3cpWs3" id="3xDNhgd4Erg" role="3vdyny">
          <node concept="rqRoa" id="3xDNhgd4Er$" role="3uHU7w">
            <ref role="rqRob" to="usyq:3xDNhgd32l6" resolve="right" />
          </node>
          <node concept="rqRoa" id="3xDNhgd4Ep4" role="3uHU7B">
            <ref role="rqRob" to="usyq:3xDNhgd32l4" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="3xDNhgd4E_Y" role="3vbI0w">
        <ref role="qpFD$" to="usyq:3xDNhgd32l4" resolve="left" />
        <node concept="rxStX" id="3xDNhgd4Olq" role="rajlz">
          <ref role="rxSuV" to="usyq:3xDNhgd1jUe" resolve="IntType" />
        </node>
      </node>
      <node concept="qpFDx" id="3xDNhgd4ItT" role="3vbI0w">
        <ref role="qpFD$" to="usyq:3xDNhgd32l6" resolve="right" />
        <node concept="rxStX" id="3xDNhgd4Om7" role="rajlz">
          <ref role="rxSuV" to="usyq:3xDNhgd1jUe" resolve="IntType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7qeMuaSJJnR" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="usyq:3xDNhgd32nu" resolve="PlusExpression" />
      <node concept="3vetai" id="7qeMuaSJJnS" role="3vQZUl">
        <node concept="3cpWs3" id="7qeMuaSJJnT" role="3vdyny">
          <node concept="rqRoa" id="7qeMuaSJJnU" role="3uHU7w">
            <ref role="rqRob" to="usyq:3xDNhgd32l6" resolve="right" />
          </node>
          <node concept="rqRoa" id="7qeMuaSJJnV" role="3uHU7B">
            <ref role="rqRob" to="usyq:3xDNhgd32l4" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="7qeMuaSJJnW" role="3vbI0w">
        <ref role="qpFD$" to="usyq:3xDNhgd32l4" resolve="left" />
        <node concept="rxStX" id="7qeMuaSJJnX" role="rajlz">
          <ref role="rxSuV" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
        </node>
      </node>
      <node concept="qpFDx" id="7qeMuaSJJnY" role="3vbI0w">
        <ref role="qpFD$" to="usyq:3xDNhgd32l6" resolve="right" />
        <node concept="rxStX" id="7qeMuaSJJnZ" role="rajlz">
          <ref role="rxSuV" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xDNhgd51LI" role="qq9xR">
      <property role="2TnfIJ" value="false" />
      <ref role="qq9wM" to="usyq:3xDNhgd3wHZ" resolve="MulExpression" />
      <node concept="qpFDx" id="3xDNhgd51R0" role="3vbI0w">
        <ref role="qpFD$" to="usyq:3xDNhgd32l4" resolve="left" />
        <node concept="rxStX" id="3xDNhgd51R1" role="rajlz">
          <ref role="rxSuV" to="usyq:3xDNhgd1jUe" resolve="IntType" />
        </node>
      </node>
      <node concept="qpFDx" id="3xDNhgd51R2" role="3vbI0w">
        <ref role="qpFD$" to="usyq:3xDNhgd32l6" resolve="right" />
        <node concept="rxStX" id="3xDNhgd51R3" role="rajlz">
          <ref role="rxSuV" to="usyq:3xDNhgd1jUe" resolve="IntType" />
        </node>
      </node>
      <node concept="3vetai" id="3xDNhgd51Rx" role="3vQZUl">
        <node concept="17qRlL" id="3xDNhgd51Yh" role="3vdyny">
          <node concept="rqRoa" id="3xDNhgd522w" role="3uHU7w">
            <ref role="rqRob" to="usyq:3xDNhgd32l6" resolve="right" />
          </node>
          <node concept="rqRoa" id="3xDNhgd51RR" role="3uHU7B">
            <ref role="rqRob" to="usyq:3xDNhgd32l4" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xDNhgd4Ipm" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="usyq:3xDNhgd4nK6" resolve="VarRef" />
      <node concept="3vetai" id="3xDNhgd4Ir8" role="3vQZUl">
        <node concept="rqRoa" id="3xDNhgd4Irm" role="3vdyny">
          <ref role="rqRob" to="usyq:3xDNhgd4nKa" resolve="var" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xDNhgd7Cd5" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="usyq:3xDNhgd3xSO" resolve="ParensExpression" />
      <node concept="3vetai" id="3xDNhgd7Cj1" role="3vQZUl">
        <node concept="rqRoa" id="3xDNhgd7Cjf" role="3vdyny">
          <ref role="rqRob" to="usyq:3xDNhgd3xSW" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7qeMuaSJpz_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="usyq:7qeMuaSJ1_Z" resolve="StringLiteral" />
      <node concept="3vetai" id="7qeMuaSJpDo" role="3vQZUl">
        <node concept="3cpWs3" id="7qeMuaSJqrY" role="3vdyny">
          <node concept="Xl_RD" id="7qeMuaSJqs1" role="3uHU7w">
            <property role="Xl_RC" value="\&quot;" />
          </node>
          <node concept="3cpWs3" id="7qeMuaSJqhC" role="3uHU7B">
            <node concept="Xl_RD" id="7qeMuaSJqhF" role="3uHU7B">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="2OqwBi" id="7qeMuaSJpFz" role="3uHU7w">
              <node concept="oxGPV" id="7qeMuaSJpDA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7qeMuaSJpKm" role="2OqNvi">
                <ref role="3TsBF5" to="usyq:7qeMuaSJ1A0" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rvkaK" id="3xDNhgd4OmS" role="qq9xK">
      <node concept="3uibUv" id="3xDNhgd51FW" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="rxStX" id="3xDNhgd4Oon" role="rai9p">
        <ref role="rxSuV" to="usyq:3xDNhgd1jUe" resolve="IntType" />
      </node>
    </node>
    <node concept="rvkaK" id="7qeMuaSJPLc" role="qq9xK">
      <node concept="3uibUv" id="7qeMuaSK0fK" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="rxStX" id="7qeMuaSJPR4" role="rai9p">
        <ref role="rxSuV" to="usyq:7qeMuaSJ1_Y" resolve="StringType" />
      </node>
    </node>
  </node>
</model>

