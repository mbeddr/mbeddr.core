<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1bcbfee-eece-4092-829f-357792bc92f5(com.mbeddr.mpsutil.xml.fix.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="4zVj_Op5xq5">
    <property role="TrG5h" value="PatchXmlCharEscape" />
    <node concept="15KeUm" id="4zVj_Op5xq8" role="15LFul">
      <property role="TrG5h" value="patchXmlCharEscape" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="15KeVb" id="4zVj_Op6Rq0" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4zVj_Op6Rq2" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="4zVj_Op5xq9" role="ElM8M">
        <node concept="ElOhj" id="4zVj_Op5xqa" role="2aLE7H">
          <node concept="3clFbS" id="4zVj_Op5xqb" role="2VODD2">
            <node concept="3clFbF" id="4zVj_Op7eCS" role="3cqZAp">
              <node concept="2YIFZM" id="4zVj_Op7eJz" role="3clFbG">
                <ref role="37wK5l" node="4zVj_Op71ht" resolve="patch" />
                <ref role="1Pybhc" node="4zVj_Op6XAI" resolve="XmlCharEscapePatching" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="4zVj_Op6VF7" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="4zVj_Op6VF8" role="1B3o_S" />
        <node concept="2lGYhJ" id="4zVj_Op6VF9" role="2pHZQ9">
          <property role="TrG5h" value="execute" />
          <node concept="10P_77" id="4zVj_Op6W1b" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="4zVj_Op5xqo" role="15LFul">
      <property role="TrG5h" value="unpatchXmlCharEscape" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="15KeVb" id="4zVj_Op5xqI" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4zVj_Op5NnL" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="4zVj_Op5xqp" role="ElM8M">
        <node concept="ElOhj" id="4zVj_Op5xqq" role="2aLE7H">
          <node concept="3clFbS" id="4zVj_Op5xqr" role="2VODD2">
            <node concept="3SKdUt" id="4zVj_Op7I3r" role="3cqZAp">
              <node concept="1PaTwC" id="4zVj_Op7I3s" role="1aUNEU">
                <node concept="3oM_SD" id="4zVj_Op7I3Q" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I3S" role="1PaTwD">
                  <property role="3oM_SC" value="unpatching" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I3V" role="1PaTwD">
                  <property role="3oM_SC" value="mechanism" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I3Z" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I44" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I4a" role="1PaTwD">
                  <property role="3oM_SC" value="perfect" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I4h" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I4G" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I4P" role="1PaTwD">
                  <property role="3oM_SC" value="won't" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I4Z" role="1PaTwD">
                  <property role="3oM_SC" value="work" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I5a" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I6e" role="1PaTwD">
                  <property role="3oM_SC" value="generation" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I6r" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I6D" role="1PaTwD">
                  <property role="3oM_SC" value="cancelled" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I6S" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I7p" role="1PaTwD">
                  <property role="3oM_SC" value="patching" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I7F" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I7Y" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I8i" role="1PaTwD">
                  <property role="3oM_SC" value="unpatching." />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7IbB" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7IbX" role="1PaTwD">
                  <property role="3oM_SC" value="consider" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7Ick" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7IcG" role="1PaTwD">
                  <property role="3oM_SC" value="acceptable" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7IeL" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7Ifb" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7Igv" role="1PaTwD">
                  <property role="3oM_SC" value="hopefully" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7IfA" role="1PaTwD">
                  <property role="3oM_SC" value="temporary" />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7Ig2" role="1PaTwD">
                  <property role="3oM_SC" value="workaround." />
                </node>
                <node concept="3oM_SD" id="4zVj_Op7I78" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zVj_Op7fae" role="3cqZAp">
              <node concept="2YIFZM" id="4zVj_Op7fhm" role="3clFbG">
                <ref role="37wK5l" node="4zVj_Op78GC" resolve="unpatch" />
                <ref role="1Pybhc" node="4zVj_Op6XAI" resolve="XmlCharEscapePatching" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="4zVj_Op5xq6" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="4zVj_Op6XAI">
    <property role="TrG5h" value="XmlCharEscapePatching" />
    <node concept="2tJIrI" id="4zVj_Op7cX$" role="jymVt" />
    <node concept="Wx3nA" id="4zVj_Op72pJ" role="jymVt">
      <property role="TrG5h" value="codesForIdentifiers" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="4zVj_Op72pM" role="1tU5fm">
        <node concept="3uibUv" id="4zVj_Op72pN" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
        </node>
        <node concept="17QB3L" id="4zVj_Op72pO" role="3rvSg0" />
      </node>
      <node concept="2YIFZM" id="11IIw_SgCZt" role="33vP2m">
        <ref role="37wK5l" node="7moa1g0RuMd" resolve="readMapField" />
        <ref role="1Pybhc" node="4zVj_Op6XAI" resolve="XmlCharEscapePatching" />
        <node concept="Xl_RD" id="11IIw_SgCZu" role="37wK5m">
          <property role="Xl_RC" value="codesForIdentifiers" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4zVj_Op72pL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4zVj_Op72Sa" role="jymVt">
      <property role="TrG5h" value="codesForAttributes" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="4zVj_Op72Sb" role="1tU5fm">
        <node concept="3uibUv" id="4zVj_Op72Sc" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
        </node>
        <node concept="17QB3L" id="4zVj_Op72Sd" role="3rvSg0" />
      </node>
      <node concept="2YIFZM" id="11IIw_SgD7l" role="33vP2m">
        <ref role="37wK5l" node="7moa1g0RuMd" resolve="readMapField" />
        <ref role="1Pybhc" node="4zVj_Op6XAI" resolve="XmlCharEscapePatching" />
        <node concept="Xl_RD" id="11IIw_SgD7m" role="37wK5m">
          <property role="Xl_RC" value="codesForAttributes" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4zVj_Op72Sm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4$bUeQ5U8ZA" role="jymVt">
      <property role="TrG5h" value="codesForText" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="4$bUeQ5U8ZB" role="1tU5fm">
        <node concept="3uibUv" id="4$bUeQ5U8ZC" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
        </node>
        <node concept="17QB3L" id="4$bUeQ5U8ZD" role="3rvSg0" />
      </node>
      <node concept="2YIFZM" id="4$bUeQ5U8ZE" role="33vP2m">
        <ref role="37wK5l" node="7moa1g0RuMd" resolve="readMapField" />
        <ref role="1Pybhc" node="4zVj_Op6XAI" resolve="XmlCharEscapePatching" />
        <node concept="Xl_RD" id="4$bUeQ5U8ZF" role="37wK5m">
          <property role="Xl_RC" value="codesForText" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4$bUeQ5U8ZG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4zVj_Op7997" role="jymVt" />
    <node concept="Wx3nA" id="4zVj_Op7aP4" role="jymVt">
      <property role="TrG5h" value="originalQuoteI" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4zVj_Op79JN" role="1B3o_S" />
      <node concept="17QB3L" id="4zVj_Op7aOB" role="1tU5fm" />
      <node concept="3EllGN" id="4zVj_Op7bgv" role="33vP2m">
        <node concept="1Xhbcc" id="4zVj_Op7bi5" role="3ElVtu">
          <property role="1XhdNS" value="&quot;" />
        </node>
        <node concept="37vLTw" id="4zVj_Op7b6T" role="3ElQJh">
          <ref role="3cqZAo" node="4zVj_Op72pJ" resolve="codesForIdentifiers" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4zVj_Op7bjj" role="jymVt">
      <property role="TrG5h" value="originalQuoteA" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4zVj_Op7bjk" role="1B3o_S" />
      <node concept="17QB3L" id="4zVj_Op7bjl" role="1tU5fm" />
      <node concept="3EllGN" id="4zVj_Op7bjm" role="33vP2m">
        <node concept="1Xhbcc" id="4zVj_Op7bjn" role="3ElVtu">
          <property role="1XhdNS" value="&quot;" />
        </node>
        <node concept="37vLTw" id="4zVj_Op7bjo" role="3ElQJh">
          <ref role="3cqZAo" node="4zVj_Op72Sa" resolve="codesForAttributes" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$bUeQ5U71K" role="jymVt" />
    <node concept="Wx3nA" id="4$bUeQ5U8J$" role="jymVt">
      <property role="TrG5h" value="originalQuoteAmpersandText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4$bUeQ5U7Di" role="1B3o_S" />
      <node concept="17QB3L" id="4$bUeQ5U8Im" role="1tU5fm" />
      <node concept="3EllGN" id="4$bUeQ5U9Rw" role="33vP2m">
        <node concept="1Xhbcc" id="4$bUeQ5U9TK" role="3ElVtu">
          <property role="1XhdNS" value="&amp;" />
        </node>
        <node concept="37vLTw" id="4$bUeQ5U9sX" role="3ElQJh">
          <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4$bUeQ5Ua1P" role="jymVt">
      <property role="TrG5h" value="originalQuoteLessThanText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4$bUeQ5Ua1Q" role="1B3o_S" />
      <node concept="17QB3L" id="4$bUeQ5Ua1R" role="1tU5fm" />
      <node concept="3EllGN" id="4$bUeQ5Ua1S" role="33vP2m">
        <node concept="1Xhbcc" id="4$bUeQ5Ua1T" role="3ElVtu">
          <property role="1XhdNS" value="&lt;" />
        </node>
        <node concept="37vLTw" id="4$bUeQ5Ua1X" role="3ElQJh">
          <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4zVj_Op71$s" role="jymVt" />
    <node concept="3clFbW" id="4zVj_Op702b" role="jymVt">
      <node concept="3cqZAl" id="4zVj_Op702e" role="3clF45" />
      <node concept="3Tm6S6" id="4zVj_Op702B" role="1B3o_S" />
      <node concept="3clFbS" id="4zVj_Op702g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4zVj_Op702T" role="jymVt" />
    <node concept="2YIFZL" id="4zVj_Op71ht" role="jymVt">
      <property role="TrG5h" value="patch" />
      <node concept="3clFbS" id="4zVj_Op71hw" role="3clF47">
        <node concept="3clFbF" id="4zVj_Op71i7" role="3cqZAp">
          <node concept="37vLTI" id="4zVj_Op71i8" role="3clFbG">
            <node concept="Xl_RD" id="4zVj_Op71i9" role="37vLTx">
              <property role="Xl_RC" value="&amp;quot;" />
            </node>
            <node concept="3EllGN" id="4zVj_Op71ia" role="37vLTJ">
              <node concept="1Xhbcc" id="4zVj_Op71ib" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
              </node>
              <node concept="37vLTw" id="4zVj_Op71ic" role="3ElQJh">
                <ref role="3cqZAo" node="4zVj_Op72pJ" resolve="codesForIdentifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zVj_Op71iq" role="3cqZAp">
          <node concept="37vLTI" id="4zVj_Op71ir" role="3clFbG">
            <node concept="Xl_RD" id="4zVj_Op71is" role="37vLTx">
              <property role="Xl_RC" value="&amp;quot;" />
            </node>
            <node concept="3EllGN" id="4zVj_Op71it" role="37vLTJ">
              <node concept="1Xhbcc" id="4zVj_Op71iu" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
              </node>
              <node concept="37vLTw" id="4zVj_Op71iv" role="3ElQJh">
                <ref role="3cqZAo" node="4zVj_Op72Sa" resolve="codesForAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$bUeQ5U6GH" role="3cqZAp">
          <node concept="3clFbS" id="4$bUeQ5U6GJ" role="3clFbx">
            <node concept="3clFbF" id="4$bUeQ5UaWS" role="3cqZAp">
              <node concept="37vLTI" id="4$bUeQ5UbLW" role="3clFbG">
                <node concept="3EllGN" id="4$bUeQ5Ubke" role="37vLTJ">
                  <node concept="1Xhbcc" id="4$bUeQ5Ubra" role="3ElVtu">
                    <property role="1XhdNS" value="&gt;" />
                  </node>
                  <node concept="37vLTw" id="4$bUeQ5UaWQ" role="3ElQJh">
                    <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4$bUeQ5Ucix" role="37vLTx">
                  <property role="Xl_RC" value="&amp;gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$bUeQ5Ucnx" role="3cqZAp">
              <node concept="37vLTI" id="4$bUeQ5Ucny" role="3clFbG">
                <node concept="3EllGN" id="4$bUeQ5Ucnz" role="37vLTJ">
                  <node concept="1Xhbcc" id="4$bUeQ5Ucn$" role="3ElVtu">
                    <property role="1XhdNS" value="\'" />
                  </node>
                  <node concept="37vLTw" id="4$bUeQ5UcnD" role="3ElQJh">
                    <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4$bUeQ5Ucn_" role="37vLTx">
                  <property role="Xl_RC" value="&amp;apos;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$bUeQ5Uczn" role="3cqZAp">
              <node concept="37vLTI" id="4$bUeQ5Uczo" role="3clFbG">
                <node concept="3EllGN" id="4$bUeQ5Uczp" role="37vLTJ">
                  <node concept="1Xhbcc" id="4$bUeQ5Uczq" role="3ElVtu">
                    <property role="1XhdNS" value="&quot;" />
                  </node>
                  <node concept="37vLTw" id="4$bUeQ5Uczv" role="3ElQJh">
                    <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4$bUeQ5Uczr" role="37vLTx">
                  <property role="Xl_RC" value="&amp;quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4$bUeQ5U700" role="3clFbw">
            <ref role="37wK5l" node="4$bUeQ5U6IE" resolve="escapeTextFully" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zVj_Op70D7" role="1B3o_S" />
      <node concept="3cqZAl" id="4zVj_Op78EG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zVj_Op78WP" role="jymVt" />
    <node concept="2YIFZL" id="4zVj_Op78GC" role="jymVt">
      <property role="TrG5h" value="unpatch" />
      <node concept="3clFbS" id="4zVj_Op78GD" role="3clF47">
        <node concept="3clFbF" id="4zVj_Op78GE" role="3cqZAp">
          <node concept="37vLTI" id="4zVj_Op78GF" role="3clFbG">
            <node concept="37vLTw" id="4zVj_Op7c5q" role="37vLTx">
              <ref role="3cqZAo" node="4zVj_Op7aP4" resolve="originalQuoteI" />
            </node>
            <node concept="3EllGN" id="4zVj_Op78GH" role="37vLTJ">
              <node concept="1Xhbcc" id="4zVj_Op78GI" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
              </node>
              <node concept="37vLTw" id="4zVj_Op78GJ" role="3ElQJh">
                <ref role="3cqZAo" node="4zVj_Op72pJ" resolve="codesForIdentifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zVj_Op78GK" role="3cqZAp">
          <node concept="37vLTI" id="4zVj_Op78GL" role="3clFbG">
            <node concept="37vLTw" id="4zVj_Op7cb6" role="37vLTx">
              <ref role="3cqZAo" node="4zVj_Op7bjj" resolve="originalQuoteA" />
            </node>
            <node concept="3EllGN" id="4zVj_Op78GN" role="37vLTJ">
              <node concept="1Xhbcc" id="4zVj_Op78GO" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
              </node>
              <node concept="37vLTw" id="4zVj_Op78GP" role="3ElQJh">
                <ref role="3cqZAo" node="4zVj_Op72Sa" resolve="codesForAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$bUeQ5Ud_W" role="3cqZAp">
          <node concept="2OqwBi" id="4$bUeQ5UdWX" role="3clFbG">
            <node concept="37vLTw" id="4$bUeQ5Ud_U" role="2Oq$k0">
              <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
            </node>
            <node concept="1yHZxX" id="4$bUeQ5Uexy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4$bUeQ5UeDI" role="3cqZAp">
          <node concept="37vLTI" id="4$bUeQ5UfMI" role="3clFbG">
            <node concept="37vLTw" id="4$bUeQ5UfPQ" role="37vLTx">
              <ref role="3cqZAo" node="4$bUeQ5U8J$" resolve="originalQuoteAmpersandText" />
            </node>
            <node concept="3EllGN" id="4$bUeQ5Uf1U" role="37vLTJ">
              <node concept="1Xhbcc" id="4$bUeQ5Uf9d" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
              </node>
              <node concept="37vLTw" id="4$bUeQ5UeDG" role="3ElQJh">
                <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$bUeQ5UfXb" role="3cqZAp">
          <node concept="37vLTI" id="4$bUeQ5UfXc" role="3clFbG">
            <node concept="3EllGN" id="4$bUeQ5UfXd" role="37vLTJ">
              <node concept="1Xhbcc" id="4$bUeQ5UfXe" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
              </node>
              <node concept="37vLTw" id="4$bUeQ5UfXn" role="3ElQJh">
                <ref role="3cqZAo" node="4$bUeQ5U8ZA" resolve="codesForText" />
              </node>
            </node>
            <node concept="37vLTw" id="4$bUeQ5Ugwg" role="37vLTx">
              <ref role="3cqZAo" node="4$bUeQ5Ua1P" resolve="originalQuoteLessThanText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zVj_Op78GQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4zVj_Op78GR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zVj_Op7pHH" role="jymVt" />
    <node concept="2YIFZL" id="7moa1g0RuMd" role="jymVt">
      <property role="TrG5h" value="readMapField" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7moa1g0QL6O" role="3clF47">
        <node concept="3J1_TO" id="7moa1g0QLl0" role="3cqZAp">
          <node concept="3clFbS" id="7moa1g0QLl1" role="1zxBo7">
            <node concept="3cpWs8" id="7moa1g0QObj" role="3cqZAp">
              <node concept="3cpWsn" id="7moa1g0QObk" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="7moa1g0QObl" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="7moa1g0QOqI" role="33vP2m">
                  <node concept="3VsKOn" id="4zVj_Op7wdm" role="2Oq$k0">
                    <ref role="3VsUkX" to="tt0q:1ZLaG1TSSt7" resolve="XmlCharEscape" />
                  </node>
                  <node concept="liA8E" id="7moa1g0QOxe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="37vLTw" id="7moa1g0QQO2" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0QLkc" resolve="fieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7moa1g0QQZw" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0QR1b" role="3clFbG">
                <node concept="37vLTw" id="7moa1g0QQZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0QObk" resolve="field" />
                </node>
                <node concept="liA8E" id="7moa1g0QR4K" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="7moa1g0QR6T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7moa1g0QRgd" role="3cqZAp">
              <node concept="10QFUN" id="4zVj_Op7wu1" role="3cqZAk">
                <node concept="3rvAFt" id="4zVj_Op7$df" role="10QFUM">
                  <node concept="3uibUv" id="4zVj_Op7$SM" role="3rvQeY">
                    <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
                  </node>
                  <node concept="17QB3L" id="4zVj_Op7_wX" role="3rvSg0" />
                </node>
                <node concept="2OqwBi" id="7moa1g0QRXV" role="10QFUP">
                  <node concept="37vLTw" id="7moa1g0QRVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0QObk" resolve="field" />
                  </node>
                  <node concept="liA8E" id="7moa1g0QS7e" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="10Nm6u" id="4zVj_Op7rHA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7moa1g0QLl2" role="1zxBo5">
            <node concept="XOnhg" id="7moa1g0QSLr" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2MkOKoCk5VK" role="1tU5fm">
                <node concept="3uibUv" id="7moa1g0QSU5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7moa1g0QLl5" role="1zc67A">
              <node concept="YS8fn" id="7moa1g0QT6b" role="3cqZAp">
                <node concept="2ShNRf" id="7moa1g0QTjr" role="YScLw">
                  <node concept="1pGfFk" id="7moa1g0QTtj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7moa1g0QYPq" role="37wK5m">
                      <node concept="3cpWs3" id="7moa1g0QWlT" role="3uHU7B">
                        <node concept="3cpWs3" id="7moa1g0QUcL" role="3uHU7B">
                          <node concept="3cpWs3" id="7moa1g0QUpz" role="3uHU7B">
                            <node concept="37vLTw" id="7moa1g0QUuI" role="3uHU7w">
                              <ref role="3cqZAo" node="7moa1g0QLkc" resolve="fieldName" />
                            </node>
                            <node concept="Xl_RD" id="7moa1g0QUcR" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot read static field '" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7moa1g0QUcT" role="3uHU7w">
                            <property role="Xl_RC" value="' in class '" />
                          </node>
                        </node>
                        <node concept="3VsKOn" id="4zVj_Op7CtD" role="3uHU7w">
                          <ref role="3VsUkX" to="tt0q:1ZLaG1TSSt7" resolve="XmlCharEscape" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4zVj_Op7uFM" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7moa1g0QZha" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0QSLr" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0QLkc" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <node concept="17QB3L" id="7moa1g0QLkt" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4zVj_Op7rmz" role="1B3o_S" />
      <node concept="3rvAFt" id="4zVj_Op7vqR" role="3clF45">
        <node concept="3uibUv" id="4zVj_Op7vqS" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
        </node>
        <node concept="17QB3L" id="4zVj_Op7vqT" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$bUeQ5TKMo" role="jymVt" />
    <node concept="2YIFZL" id="4$bUeQ5U6IE" role="jymVt">
      <property role="TrG5h" value="escapeTextFully" />
      <node concept="3clFbS" id="4$bUeQ5U6IG" role="3clF47">
        <node concept="3cpWs8" id="4$bUeQ5U6IH" role="3cqZAp">
          <node concept="3cpWsn" id="4$bUeQ5U6II" role="3cpWs9">
            <property role="TrG5h" value="configuration" />
            <node concept="3uibUv" id="4$bUeQ5U6IJ" role="1tU5fm">
              <ref role="3uigEE" node="4$bUeQ5TISm" resolve="XMLConfiguration" />
            </node>
            <node concept="2OqwBi" id="4$bUeQ5U6IK" role="33vP2m">
              <node concept="2OqwBi" id="4$bUeQ5U6IL" role="2Oq$k0">
                <node concept="2O5UvJ" id="4$bUeQ5U6IM" role="2Oq$k0">
                  <ref role="2O5UnU" node="4$bUeQ5TIRx" resolve="XMLExtension" />
                </node>
                <node concept="SfwO_" id="4$bUeQ5U6IN" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="4$bUeQ5U6IO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$bUeQ5U6IP" role="3cqZAp">
          <node concept="3K4zz7" id="4$bUeQ5U6IQ" role="3clFbG">
            <node concept="2OqwBi" id="4$bUeQ5U6IR" role="3K4E3e">
              <node concept="37vLTw" id="4$bUeQ5U6IS" role="2Oq$k0">
                <ref role="3cqZAo" node="4$bUeQ5U6II" resolve="configuration" />
              </node>
              <node concept="liA8E" id="4$bUeQ5U6IT" role="2OqNvi">
                <ref role="37wK5l" node="4$bUeQ5TJEP" resolve="escapeTextFully" />
              </node>
            </node>
            <node concept="3clFbT" id="4$bUeQ5U6IU" role="3K4GZi">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3y3z36" id="4$bUeQ5U6IV" role="3K4Cdx">
              <node concept="10Nm6u" id="4$bUeQ5U6IW" role="3uHU7w" />
              <node concept="37vLTw" id="4$bUeQ5U6IX" role="3uHU7B">
                <ref role="3cqZAo" node="4$bUeQ5U6II" resolve="configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4$bUeQ5U6IZ" role="3clF45" />
      <node concept="3Tm1VV" id="4$bUeQ5U6IY" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4zVj_Op6XAJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="4zVj_Op7cHT" role="lGtFl">
      <node concept="TZ5HA" id="4zVj_Op7dl3" role="TZ5H$">
        <node concept="1dT_AC" id="4zVj_Op7dl4" role="1dT_Ay">
          <property role="1dT_AB" value="This is a workaround for a bug introduced in MPS 2021.3 (MPS-35321/MPSSPRT-409) where XmlCharEscape will escape" />
        </node>
      </node>
      <node concept="TZ5HA" id="11IIw_SxL7Y" role="TZ5H$">
        <node concept="1dT_AC" id="11IIw_SxL7Z" role="1dT_Ay">
          <property role="1dT_AB" value="a quote as &amp;quote; rather than the correct &amp;quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="11IIw_SxJHS" role="TZ5H$">
        <node concept="1dT_AC" id="11IIw_SxJHT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="11IIw_SxJIi" role="TZ5H$">
        <node concept="1dT_AC" id="11IIw_SxJIj" role="1dT_Ay">
          <property role="1dT_AB" value="Additionally, the XML language in 2021.3 tries to be smart and only escape entities that were not already escaped." />
        </node>
      </node>
      <node concept="TZ5HA" id="11IIw_SxLNQ" role="TZ5H$">
        <node concept="1dT_AC" id="11IIw_SxLNR" role="1dT_Ay">
          <property role="1dT_AB" value="Taken together, this means that &amp;quot; in XML will be wrongly considered unescaped and turned into &amp;amp;quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="11IIw_SxJyK" role="TZ5H$">
        <node concept="1dT_AC" id="11IIw_SxJyL" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="11IIw_SxJz2" role="TZ5H$">
        <node concept="1dT_AC" id="11IIw_SxJz3" role="1dT_Ay">
          <property role="1dT_AB" value="The bug is fixed in 2022.2 so the workaround should be temporary." />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="4$bUeQ5TIRx">
    <property role="TrG5h" value="XMLExtension" />
    <node concept="3uibUv" id="4$bUeQ5TZ_i" role="luc8K">
      <ref role="3uigEE" node="4$bUeQ5TISm" resolve="XMLConfiguration" />
    </node>
  </node>
  <node concept="3HP615" id="4$bUeQ5TISm">
    <property role="TrG5h" value="XMLConfiguration" />
    <node concept="3clFb_" id="4$bUeQ5TJEP" role="jymVt">
      <property role="TrG5h" value="escapeTextFully" />
      <node concept="3clFbS" id="4$bUeQ5TJES" role="3clF47" />
      <node concept="3Tm1VV" id="4$bUeQ5TJET" role="1B3o_S" />
      <node concept="10P_77" id="4$bUeQ5TJEC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4$bUeQ5TISn" role="1B3o_S" />
  </node>
</model>

