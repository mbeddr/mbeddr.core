<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9484269f-8974-4065-b956-759af5497d4c(com.mbeddr.cc.var.composition.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="emir" ref="r:a52df30f-fa28-4a31-9d28-d08dfe626a30(com.mbeddr.cc.var.composition.generator.util)" />
    <import index="j455" ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217970068025" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage" flags="nn" index="2kF5Gy" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3YyHFqO0en8">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <property role="3GE5qa" value="build" />
    <node concept="aNPBN" id="3YyHFqO4J_s" role="aQYdv">
      <ref role="aOQi4" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      <node concept="aO8KQ" id="3YyHFqO4JO_" role="aOLnb">
        <node concept="3clFbS" id="3YyHFqO4JOA" role="2VODD2">
          <node concept="3clFbF" id="3YyHFqO4L6a" role="3cqZAp">
            <node concept="2OqwBi" id="3YyHFqO4L6b" role="3clFbG">
              <node concept="2OqwBi" id="3YyHFqO4L6c" role="2Oq$k0">
                <node concept="30H73N" id="3YyHFqO4L6d" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3YyHFqO4L6e" role="2OqNvi">
                  <node concept="3CFYIy" id="3YyHFqO4L6f" role="3CFYIz">
                    <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3YyHFqO4L6g" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="3YyHFqO2jMm" role="1puA0r">
      <ref role="1puQsG" node="3YyHFqO2jMj" resolve="runComposition" />
    </node>
    <node concept="3aamgX" id="3YyHFqO4Ww6" role="3acgRq">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
      <node concept="b5Tf3" id="3YyHFqO50bA" role="1lVwrX" />
      <node concept="30G5F_" id="3YyHFqO4WIi" role="30HLyM">
        <node concept="3clFbS" id="3YyHFqO4WIj" role="2VODD2">
          <node concept="3clFbF" id="3YyHFqO4WSt" role="3cqZAp">
            <node concept="2OqwBi" id="3YyHFqO4ZcO" role="3clFbG">
              <node concept="2OqwBi" id="3YyHFqO4Y2M" role="2Oq$k0">
                <node concept="2OqwBi" id="3YyHFqO4WXr" role="2Oq$k0">
                  <node concept="30H73N" id="3YyHFqO4WSs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3YyHFqO4Xxv" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3YyHFqO4YNb" role="2OqNvi">
                  <node concept="3CFYIy" id="3YyHFqO4Z3P" role="3CFYIz">
                    <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3YyHFqO4ZPV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3YyHFqO2jMo" role="3acgRq">
      <ref role="30HIoZ" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
      <node concept="b5Tf3" id="3YyHFqO2jMs" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5B$wwdfiepU" role="3acgRq">
      <ref role="30HIoZ" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
      <node concept="b5Tf3" id="5B$wwdfieDn" role="1lVwrX" />
    </node>
  </node>
  <node concept="1pmfR0" id="3YyHFqO2jMj">
    <property role="TrG5h" value="runComposition" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3YyHFqO2jMk" role="1pqMTA">
      <node concept="3clFbS" id="3YyHFqO2jMl" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
            </node>
            <node concept="1PxgMI" id="3YyHFqO6MdY" role="33vP2m">
              <node concept="2YIFZM" id="3YyHFqO6LKk" role="1m5AlR">
                <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                <node concept="1Q6Npb" id="3YyHFqO6LKl" role="37wK5m" />
                <node concept="1iwH7S" id="3YyHFqO6LKm" role="37wK5m" />
                <node concept="Xl_RD" id="3YyHFqO6LKn" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.var.composition/main.runComposition" />
                </node>
                <node concept="3TUQnm" id="3YyHFqO6LTD" role="37wK5m">
                  <ref role="3TV0OU" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
                </node>
              </node>
              <node concept="chp4Y" id="1SbcsMA8Imx" role="3oSUPX">
                <ref role="cht4Q" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JmNU9PAaI_" role="3cqZAp">
          <node concept="3clFbS" id="5JmNU9PAaIA" role="3clFbx">
            <node concept="3cpWs6" id="5JmNU9PAaIM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="78Ts1skprkL" role="3clFbw">
            <node concept="10Nm6u" id="78Ts1skprkO" role="3uHU7w" />
            <node concept="37vLTw" id="78Ts1skprks" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skprjn" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5be2k4k0cFn" role="3cqZAp">
          <node concept="2OqwBi" id="5be2k4k0cNt" role="3clFbG">
            <node concept="1iwH7S" id="5be2k4k0cFl" role="2Oq$k0" />
            <node concept="2kF5Gy" id="5be2k4k0cYZ" role="2OqNvi">
              <node concept="Xl_RD" id="5be2k4k0cZp" role="2k5Stb">
                <property role="Xl_RC" value="Running Composition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5be2k4k0akP" role="3cqZAp">
          <node concept="3cpWsn" id="5be2k4k0akQ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="A3Dl8" id="5be2k4k0akF" role="1tU5fm">
              <node concept="3uibUv" id="5be2k4k0akI" role="A3Ik2">
                <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="5be2k4k0akR" role="33vP2m">
              <node concept="2ShNRf" id="5be2k4k0akS" role="2Oq$k0">
                <node concept="1pGfFk" id="5be2k4k0akT" role="2ShVmc">
                  <ref role="37wK5l" to="emir:3YyHFqO7hrW" resolve="Composer" />
                  <node concept="37vLTw" id="5be2k4k0akU" role="37wK5m">
                    <ref role="3cqZAo" node="78Ts1skprjn" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5be2k4k0akV" role="2OqNvi">
                <ref role="37wK5l" to="emir:3YyHFqO7ivQ" resolve="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5be2k4k0ax$" role="3cqZAp">
          <node concept="2GrKxI" id="5be2k4k0ax_" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="5be2k4k0axB" role="2LFqv$">
            <node concept="3clFbF" id="5be2k4k0bzu" role="3cqZAp">
              <node concept="2OqwBi" id="5be2k4k0bzZ" role="3clFbG">
                <node concept="1iwH7S" id="5be2k4k0bzt" role="2Oq$k0" />
                <node concept="2k5nB$" id="5be2k4k0c4N" role="2OqNvi">
                  <node concept="2OqwBi" id="5be2k4k0c5S" role="2k5Stb">
                    <node concept="2GrUjf" id="5be2k4k0c5d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5be2k4k0ax_" resolve="r" />
                    </node>
                    <node concept="liA8E" id="5be2k4k0cvz" role="2OqNvi">
                      <ref role="37wK5l" to="j455:5be2k4jZEBZ" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5be2k4k0i88" role="2k6f33">
                    <node concept="2GrUjf" id="5be2k4k0i3v" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5be2k4k0ax_" resolve="r" />
                    </node>
                    <node concept="liA8E" id="5be2k4k0iIQ" role="2OqNvi">
                      <ref role="37wK5l" to="j455:5be2k4k0fdv" resolve="getMatchedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5be2k4k0hhx" role="2GsD0m">
            <node concept="37vLTw" id="5be2k4k0akW" role="2Oq$k0">
              <ref role="3cqZAo" node="5be2k4k0akQ" resolve="results" />
            </node>
            <node concept="UnYns" id="5be2k4k0hRb" role="2OqNvi">
              <node concept="3uibUv" id="5be2k4k0hSJ" role="UnYnz">
                <ref role="3uigEE" to="j455:5be2k4jZE4_" resolve="CompositionResultFail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

