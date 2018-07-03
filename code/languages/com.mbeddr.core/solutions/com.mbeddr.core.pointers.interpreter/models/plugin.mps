<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:421036da-ea3a-4be6-8149-b3c8b9348af1(com.mbeddr.core.pointers.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="xxlk" ref="r:e88b9cc0-93c9-4fa2-bb83-758d8dd56fb7(com.mbeddr.core.expressions.interpreter.plugin)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5014408323636499762" name="com.mbeddr.mpsutil.interpreter.structure.CastUpExpression" flags="ng" index="3cyPjZ">
        <child id="5014408323636499763" name="expression" index="3cyPjY" />
        <child id="5014408323639909785" name="type" index="3cLPLk" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787725038318" name="com.mbeddr.mpsutil.interpreter.structure.InterpretAfterRelationship" flags="ng" index="1J7L1T" />
      <concept id="8511326569641492070" name="com.mbeddr.mpsutil.interpreter.structure.ConditionalInterpreter" flags="ng" index="3SNn0d" />
      <concept id="8511326569641529826" name="com.mbeddr.mpsutil.interpreter.structure.ConditionalConceptEvaluator" flags="ng" index="3SNpY9" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SNn0d" id="3VM1o5wbz9l">
    <property role="TrG5h" value="CPointerInterpreter" />
    <property role="UYu25" value="CInterpreter" />
    <node concept="d$4Dx" id="3VM1o5wbz9m" role="d$6nW">
      <node concept="BaHAS" id="3VM1o5wbz9n" role="cpn$n">
        <property role="BaBD8" value="com.mbeddr.core.point" />
        <property role="BaHAW" value="com.mbeddr.core.pointers.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="1J7L1T" id="3VM1o5wbz9o" role="1J4apk">
      <ref role="1J7WVQ" to="xxlk:3VM1o5wbfkp" resolve="CExpressionsInterpreter" />
    </node>
    <node concept="3SNpY9" id="3VM1o5wbz9p" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
      <node concept="3vetai" id="3VM1o5wbz9q" role="3vQZUl">
        <node concept="1adDum" id="3VM1o5wbz9r" role="3vdyny">
          <property role="1adDun" value="0L" />
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wbz9s" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="yq40:fwMInzpji7" resolve="SizeOfExpr" />
      <node concept="3vetai" id="3VM1o5wbz9t" role="3vQZUl">
        <node concept="3cyPjZ" id="4mmKsQ9n6tP" role="3vdyny">
          <node concept="3uibUv" id="4mmKsQ9n6OM" role="3cLPLk">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="2OqwBi" id="3VM1o5wbz9w" role="3cyPjY">
            <node concept="2OqwBi" id="3VM1o5wbz9x" role="2Oq$k0">
              <node concept="oxGPV" id="3VM1o5wbz9y" role="2Oq$k0" />
              <node concept="3TrEf2" id="3VM1o5wbz9z" role="2OqNvi">
                <ref role="3Tt5mk" to="yq40:fwMInzpji9" resolve="type2Calculate" />
              </node>
            </node>
            <node concept="2qgKlT" id="3VM1o5wbz9$" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SNpY9" id="3VM1o5wbz9_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
      <node concept="3dA_Gj" id="3VM1o5wbz9A" role="3vQZUl">
        <node concept="9aQIb" id="3VM1o5wbz9B" role="3vcmbn">
          <node concept="3clFbS" id="3VM1o5wbz9C" role="9aQI4">
            <node concept="3clFbJ" id="3VM1o5wbz9D" role="3cqZAp">
              <node concept="3clFbS" id="3VM1o5wbz9E" role="3clFbx">
                <node concept="3cpWs6" id="3VM1o5wbz9F" role="3cqZAp">
                  <node concept="Xl_RD" id="3VM1o5wbz9G" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3VM1o5wbz9H" role="3clFbw">
                <node concept="2OqwBi" id="3VM1o5wbz9I" role="2Oq$k0">
                  <node concept="oxGPV" id="3VM1o5wbz9J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3VM1o5wbz9K" role="2OqNvi">
                    <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
                  </node>
                </node>
                <node concept="17RlXB" id="3VM1o5wbz9L" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3VM1o5wbz9M" role="3cqZAp">
              <node concept="2OqwBi" id="3VM1o5wbz9N" role="3cqZAk">
                <node concept="oxGPV" id="3VM1o5wbz9O" role="2Oq$k0" />
                <node concept="3TrcHB" id="3VM1o5wbz9P" role="2OqNvi">
                  <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

