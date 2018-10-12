<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a2fc13-d0d4-4e4d-b770-0b29de50c1d2(demo.expr.editor)">
  <persistence version="9" />
  <languages>
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="pfgx" ref="r:4b891481-a267-49b2-8bde-1630bae3d992(demo.expr.plugin)" />
    <import index="usyq" ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="f58a" ref="r:6c10b26e-40f3-4c26-b5a1-592321007c51(demo.expr.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3xDNhgd1h_l">
    <ref role="1XX52x" to="usyq:3xDNhgd1h$t" resolve="Root" />
    <node concept="3F2HdR" id="3xDNhgd1h_p" role="2wV5jI">
      <ref role="1NtTu8" to="usyq:3xDNhgd1h_n" resolve="contents" />
      <node concept="2iRkQZ" id="3xDNhgd2hEO" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd1h_O">
    <ref role="1XX52x" to="usyq:3xDNhgd1h$v" resolve="Variable" />
    <node concept="3EZMnI" id="3xDNhgd1h_T" role="2wV5jI">
      <node concept="l2Vlx" id="3xDNhgd1h_U" role="2iSdaV" />
      <node concept="1kHk_G" id="3xDNhgd2aGA" role="3EZMnx">
        <ref role="1NtTu8" to="usyq:3xDNhgd2aGn" resolve="public" />
      </node>
      <node concept="1kIj98" id="3xDNhgd1hA3" role="3EZMnx">
        <node concept="3F1sOY" id="3xDNhgd1hA9" role="1kIj9b">
          <ref role="1NtTu8" to="usyq:3xDNhgd1hA0" resolve="type" />
        </node>
      </node>
      <node concept="1kHk_G" id="3xDNhgd2vYV" role="3EZMnx">
        <ref role="1NtTu8" to="usyq:3xDNhgd2vYE" resolve="const" />
      </node>
      <node concept="3F0A7n" id="3xDNhgd1hAR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3xDNhgd1hB7" role="3EZMnx">
        <node concept="3EZMnI" id="3xDNhgd1hBg" role="_tjki">
          <node concept="3F0ifn" id="3xDNhgd1hBq" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3xDNhgd1hBy" role="3EZMnx">
            <ref role="1NtTu8" to="usyq:3xDNhgd1h$z" resolve="init" />
          </node>
          <node concept="l2Vlx" id="3xDNhgd1hBj" role="2iSdaV" />
          <node concept="VPM3Z" id="3xDNhgd1hBk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3xDNhgd1hBM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3xDNhgd1jUb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3xDNhgd5o76" role="3EZMnx">
        <node concept="1HfYo3" id="3xDNhgd5o78" role="1HlULh">
          <node concept="3TQlhw" id="3xDNhgd5o7a" role="1Hhtcw">
            <node concept="3clFbS" id="3xDNhgd5o7c" role="2VODD2">
              <node concept="SfApY" id="7qeMuaSKlTY" role="3cqZAp">
                <node concept="3clFbS" id="7qeMuaSKlU0" role="SfCbr">
                  <node concept="3cpWs6" id="7qeMuaSKm_y" role="3cqZAp">
                    <node concept="3cpWs3" id="7qeMuaSKm_$" role="3cqZAk">
                      <node concept="Xl_RD" id="7qeMuaSKm__" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="7qeMuaSKm_A" role="3uHU7B">
                        <node concept="Xl_RD" id="7qeMuaSKm_B" role="3uHU7B">
                          <property role="Xl_RC" value="-&gt; " />
                        </node>
                        <node concept="2YIFZM" id="7qeMuaSKm_C" role="3uHU7w">
                          <ref role="37wK5l" node="3xDNhgd54rl" resolve="evaluate" />
                          <ref role="1Pybhc" node="3xDNhgd53E_" resolve="EvalHelper" />
                          <node concept="pncrf" id="7qeMuaSKm_D" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7qeMuaSKlU1" role="TEbGg">
                  <node concept="3cpWsn" id="7qeMuaSKlU3" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="7qeMuaSKn9_" role="1tU5fm">
                      <ref role="3uigEE" to="2ahs:9nJ_zCA_CM" resolve="InterpreterRuntimeException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7qeMuaSKlU7" role="TDEfX">
                    <node concept="3clFbF" id="7qeMuaSKnov" role="3cqZAp">
                      <node concept="2OqwBi" id="7qeMuaSKnuK" role="3clFbG">
                        <node concept="37vLTw" id="7qeMuaSKnou" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qeMuaSKlU3" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="7qeMuaSKnF2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7qeMuaSKnQy" role="3cqZAp">
                <node concept="Xl_RD" id="7qeMuaSKo2c" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;invalid&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3xDNhgd7D4k" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="xShMh" id="3xDNhgd7D8i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7qeMuaSII5M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd1Y0t">
    <ref role="1XX52x" to="usyq:3xDNhgd1h_Z" resolve="Type" />
    <node concept="PMmxH" id="3xDNhgd1Y0v" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd2C4k">
    <ref role="1XX52x" to="usyq:3xDNhgd2C3P" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="7qeMuaSIl8r" role="2wV5jI">
      <node concept="1kIj98" id="3xDNhgd2Th3" role="1LiK7o">
        <node concept="2lNzut" id="6k7K9J5J7at" role="1kIj9b">
          <ref role="1NtTu8" to="usyq:3xDNhgd2C4y" resolve="value" />
          <node concept="bYqod" id="6k7K9J5JoVK" role="2lD6_D" />
        </node>
      </node>
      <node concept="2ElW$n" id="7qeMuaSIl8$" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd32lx">
    <ref role="1XX52x" to="usyq:3xDNhgd32kX" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="3xDNhgd32lD" role="2wV5jI">
      <node concept="3EZMnI" id="3xDNhgd32lZ" role="1LiK7o">
        <node concept="l2Vlx" id="3xDNhgd32m0" role="2iSdaV" />
        <node concept="1kIj98" id="3xDNhgd32lJ" role="3EZMnx">
          <node concept="3F1sOY" id="3xDNhgd32lP" role="1kIj9b">
            <ref role="1NtTu8" to="usyq:3xDNhgd32l4" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="3xDNhgd32mb" role="3EZMnx">
          <node concept="1Lj6DL" id="3xDNhgd32mj" role="yw3OG">
            <node concept="1Lj6DC" id="3xDNhgd32ml" role="1Lj8FM">
              <node concept="3clFbS" id="3xDNhgd32mn" role="2VODD2">
                <node concept="3clFbF" id="3xDNhgd3hw2" role="3cqZAp">
                  <node concept="2OqwBi" id="3xDNhgd3hyT" role="3clFbG">
                    <node concept="1Lj6YZ" id="3xDNhgd3hw1" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="3xDNhgd3hE0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="3xDNhgd32nc" role="3EZMnx">
          <node concept="3F1sOY" id="3xDNhgd32no" role="1kIj9b">
            <ref role="1NtTu8" to="usyq:3xDNhgd32l6" resolve="right" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="3xDNhgd3MZG" role="2El2Yn">
        <node concept="2OqwBi" id="3xDNhgd3N3r" role="2EmURo">
          <node concept="2EmZKS" id="3xDNhgd3N1g" role="2Oq$k0" />
          <node concept="2qgKlT" id="3xDNhgd3N8l" role="2OqNvi">
            <ref role="37wK5l" to="f58a:3xDNhgd3wD8" resolve="priority" />
          </node>
        </node>
        <node concept="3clFbT" id="7qeMuaSL_3a" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd3xTm">
    <ref role="1XX52x" to="usyq:3xDNhgd3xSO" resolve="ParensExpression" />
    <node concept="1WcQYu" id="3xDNhgd45eR" role="2wV5jI">
      <node concept="drBAd" id="3xDNhgd3xUX" role="1LiK7o">
        <node concept="3F1sOY" id="3xDNhgd3xUZ" role="drBAU">
          <ref role="1NtTu8" to="usyq:3xDNhgd3xSW" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="3xDNhgd3xV1" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7qeMuaSK1ID" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3xDNhgd3xV3" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7qeMuaSK1Jv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="3xDNhgd45f1" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="3xDNhgd4nK$">
    <ref role="1XX52x" to="usyq:3xDNhgd4nK6" resolve="VarRef" />
    <node concept="1iCGBv" id="3xDNhgd4nKD" role="2wV5jI">
      <ref role="1NtTu8" to="usyq:3xDNhgd4nKa" resolve="var" />
      <node concept="1sVBvm" id="3xDNhgd4nKF" role="1sWHZn">
        <node concept="3F0A7n" id="3xDNhgd4nKM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3xDNhgd53E_">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="2tJIrI" id="3xDNhgd53EJ" role="jymVt" />
    <node concept="Wx3nA" id="3xDNhgd53F9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xDNhgd54g4" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
      <node concept="3Tm6S6" id="3xDNhgd54qp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3xDNhgd54Pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3xDNhgd54Ob" role="1B3o_S" />
      <node concept="3uibUv" id="3xDNhgd54Ph" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xDNhgd54qy" role="jymVt" />
    <node concept="2YIFZL" id="3xDNhgd54rl" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3xDNhgd54ro" role="3clF47">
        <node concept="3clFbJ" id="3xDNhgd54sh" role="3cqZAp">
          <node concept="3clFbS" id="3xDNhgd54si" role="3clFbx">
            <node concept="3clFbF" id="3xDNhgd54uX" role="3cqZAp">
              <node concept="37vLTI" id="3xDNhgd54vP" role="3clFbG">
                <node concept="37vLTw" id="3xDNhgd54uW" role="37vLTJ">
                  <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
                </node>
                <node concept="2YIFZM" id="2vdZgmcEWDt" role="37vLTx">
                  <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                  <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                  <node concept="3B5_sB" id="2vdZgmcEWDu" role="37wK5m">
                    <ref role="3B5MYn" to="pfgx:3xDNhgd4DSK" resolve="ExprInterpreter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xDNhgd54RF" role="3cqZAp">
              <node concept="37vLTI" id="3xDNhgd54Tt" role="3clFbG">
                <node concept="2ShNRf" id="3xDNhgd54Uj" role="37vLTx">
                  <node concept="1pGfFk" id="3xDNhgd562j" role="2ShVmc">
                    <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                    <node concept="37vLTw" id="3xDNhgd564g" role="37wK5m">
                      <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3xDNhgd54RD" role="37vLTJ">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3xDNhgd54tK" role="3clFbw">
            <node concept="10Nm6u" id="3xDNhgd54uq" role="3uHU7w" />
            <node concept="37vLTw" id="3xDNhgd54sU" role="3uHU7B">
              <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xDNhgd54Ih" role="3cqZAp">
          <node concept="2OqwBi" id="3xDNhgd54JJ" role="3clFbG">
            <node concept="37vLTw" id="3xDNhgd54If" role="2Oq$k0">
              <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
            </node>
            <node concept="liA8E" id="3xDNhgd54Lu" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
              <node concept="37vLTw" id="3xDNhgd54Mb" role="37wK5m">
                <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="r" />
              </node>
              <node concept="37vLTw" id="3xDNhgd566t" role="37wK5m">
                <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
              </node>
              <node concept="2ShNRf" id="2nzO3M_Rms5" role="37wK5m">
                <node concept="HV5vD" id="2nzO3M_RmMJ" role="2ShVmc">
                  <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                </node>
              </node>
              <node concept="10Nm6u" id="6wNYzrUqMbv" role="37wK5m" />
              <node concept="3clFbT" id="7WAr$Vc4Ow3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3xDNhgd54rH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3xDNhgd54rQ" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="3xDNhgd54rP" role="1tU5fm">
          <ref role="ehGHo" to="usyq:3xDNhgd1h$v" resolve="Variable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3xDNhgd53ER" role="jymVt" />
    <node concept="3Tm1VV" id="3xDNhgd53EA" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7qeMuaSJ1Aq">
    <ref role="1XX52x" to="usyq:7qeMuaSJ1_Z" resolve="StringLiteral" />
    <node concept="1WcQYu" id="7qeMuaSJ1AA" role="2wV5jI">
      <node concept="2ElW$n" id="7qeMuaSJ1AO" role="2El2Yn" />
      <node concept="3EZMnI" id="7qeMuaSJr1n" role="1LiK7o">
        <node concept="3F0ifn" id="7qeMuaSJr1u" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="7qeMuaSJr4l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7qeMuaSJr65" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="2lNzut" id="7qeMuaSJ1As" role="3EZMnx">
          <ref role="1NtTu8" to="usyq:7qeMuaSJ1A0" resolve="value" />
          <node concept="VechU" id="7qeMuaSJr6d" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="bYqrx" id="7qeMuaSJ1Ax" role="2lD6_D" />
        </node>
        <node concept="3F0ifn" id="7qeMuaSJr1G" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="7qeMuaSJr3t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7qeMuaSJr6l" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="l2Vlx" id="7qeMuaSJr1q" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

