<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c26e1b9d-8c52-4dd5-aa74-076b11122b73(com.mbeddr.mpsutil.inca.analysis.runtime.meta)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="-1" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="-1" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(com.mbeddr.mpsutil.inca.data.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(com.mbeddr.mpsutil.inca.core.runtime.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="5746856838774042406" name="com.mbeddr.mpsutil.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024565907" name="com.mbeddr.mpsutil.inca.fun.structure.Tuple" flags="ng" index="2k1_ex">
        <child id="5168759050436890827" name="expressions" index="3tmOSN" />
      </concept>
      <concept id="996292992024530460" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="com.mbeddr.mpsutil.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1024655549792572278" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModuleImport" flags="ng" index="wJ9QX" />
      <concept id="8251544086380718803" name="com.mbeddr.mpsutil.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="com.mbeddr.mpsutil.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="com.mbeddr.mpsutil.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="com.mbeddr.mpsutil.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="com.mbeddr.mpsutil.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="com.mbeddr.mpsutil.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="com.mbeddr.mpsutil.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="com.mbeddr.mpsutil.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="5813477617634730781" name="com.mbeddr.mpsutil.inca.fun.structure.Inequality" flags="ng" index="34ofKa" />
      <concept id="5813477617634730413" name="com.mbeddr.mpsutil.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="com.mbeddr.mpsutil.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="996292992024566952" name="com.mbeddr.mpsutil.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549788599478" name="com.mbeddr.mpsutil.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
      </concept>
      <concept id="1024655549795904180" name="com.mbeddr.mpsutil.inca.core.structure.PublicVisibility" flags="ng" index="wzYhZ" />
      <concept id="1024655549795901818" name="com.mbeddr.mpsutil.inca.core.structure.PrivateVisibility" flags="ng" index="wzYYL" />
      <concept id="7241148409043933760" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluatorInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="com.mbeddr.mpsutil.inca.core.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
      </concept>
      <concept id="8650544432874604370" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluator" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="4074503452633891989" name="com.mbeddr.mpsutil.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="1024655549795904230" name="visibility" index="wzYgH" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="5024559837613016203" name="com.mbeddr.mpsutil.inca.core.structure.IPatternComment" flags="ng" index="1k99o6" />
      <concept id="1925259677761400360" name="com.mbeddr.mpsutil.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
      <concept id="1118899187025157789" name="com.mbeddr.mpsutil.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp">
      <concept id="3909214783366769316" name="com.mbeddr.mpsutil.inca.gp.structure.PathElement" flags="ng" index="727y6" />
      <concept id="8755198369437852333" name="com.mbeddr.mpsutil.inca.gp.structure.ParentPathElement" flags="ng" index="3lV9gE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3TKv5i" id="2qfgCZsEZXU">
    <property role="TrG5h" value="InconsistentLatticeUsageChecker" />
    <node concept="wJ9QX" id="5u2_tz9$ca" role="xaH5_">
      <ref role="ws7DW" node="5u2_tz9wqq" resolve="MetaAnalysisCommon" />
    </node>
    <node concept="3zyOaA" id="6LDH8ykioBB" role="1dubk0">
      <property role="TrG5h" value="getInvalidLatticeAggregators" />
      <node concept="3zV_Rz" id="6LDH8ykioBC" role="3zVECR">
        <node concept="34ocy7" id="6LDH8ykiDOk" role="1dgzf0">
          <node concept="34oehE" id="6LDH8ykiEiP" role="34ocs8">
            <node concept="2kdjtB" id="6LDH8ykiEtN" role="2RGvlO">
              <ref role="2UGuZ7" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
            </node>
            <node concept="30KbLJ" id="6LDH8ykiDZJ" role="2RGvhl">
              <property role="TrG5h" value="candidateWrapper" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxASOf" role="1dgzf0">
          <node concept="34sUYq" id="7cZgJWxASOg" role="34ocs8">
            <node concept="2k1GkI" id="7cZgJWxASOh" role="34sUSb">
              <node concept="2k1_uq" id="7cZgJWxASOi" role="2nKVj6">
                <ref role="2nKBpL" node="7cZgJWxANQo" resolve="isCheckDisabled" />
                <node concept="30NkWi" id="7cZgJWxATma" role="2nKBpO">
                  <ref role="XkjO9" node="6LDH8ykiDZJ" resolve="candidateWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6LDH8ykiHtv" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykiHxZ" role="34ocZk">
            <node concept="2k1_uq" id="6LDH8ykiHxX" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykiDg7" resolve="getLatticeAndAggregator" />
              <node concept="30NkWi" id="6LDH8ykiHBy" role="2nKBpO">
                <ref role="XkjO9" node="6LDH8ykiDZJ" resolve="candidateWrapper" />
              </node>
            </node>
          </node>
          <node concept="2k1_ex" id="6LDH8ykiHcX" role="34ocZn">
            <node concept="30KbLJ" id="6LDH8ykiHh9" role="3tmOSN">
              <property role="TrG5h" value="candidateLattice" />
            </node>
            <node concept="30KbLJ" id="6LDH8ykiHpg" role="3tmOSN">
              <property role="TrG5h" value="candidateAggregator" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6LDH8ykiIqV" role="1dgzf0">
          <node concept="34oehE" id="6LDH8ykiIKb" role="34ocs8">
            <node concept="2kdjtB" id="6LDH8ykiIQh" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
            </node>
            <node concept="30KbLJ" id="6LDH8ykiIxj" role="2RGvhl">
              <property role="TrG5h" value="containingFunction" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6LDH8ykiIZt" role="1dgzf0">
          <node concept="34ofUU" id="6LDH8ykiJcd" role="34ocs8">
            <node concept="2k1GkI" id="6LDH8ykiJh7" role="34ocZk">
              <node concept="2k1_uq" id="6LDH8ykiJh5" role="2nKVj6">
                <ref role="2nKBpL" node="5u2_tz9zki" resolve="getAncestor" />
                <node concept="30NkWi" id="6LDH8ykiJmw" role="2nKBpO">
                  <ref role="XkjO9" node="6LDH8ykiDZJ" resolve="candidateWrapper" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="6LDH8ykiJ60" role="34ocZn">
              <ref role="XkjO9" node="6LDH8ykiIxj" resolve="containingFunction" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6LDH8ykiKsc" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykiKBZ" role="34ocZk">
            <node concept="2k1_uq" id="6LDH8ykiKBX" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="5u2_tz9zjO" resolve="getCalledFunctions" />
              <node concept="30NkWi" id="6LDH8ykiKX8" role="2nKBpO">
                <ref role="XkjO9" node="6LDH8ykiIxj" resolve="containingFunction" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="6LDH8ykiJBV" role="34ocZn">
            <property role="TrG5h" value="calledFunction" />
          </node>
        </node>
        <node concept="34ocy7" id="33oWlMHgC5W" role="1dgzf0">
          <node concept="34ofKa" id="33oWlMHgCVw" role="34ocs8">
            <node concept="30NkWi" id="33oWlMHgDlD" role="34ocZk">
              <ref role="XkjO9" node="6LDH8ykiIxj" resolve="containingFunction" />
            </node>
            <node concept="30NkWi" id="33oWlMHgCxB" role="34ocZn">
              <ref role="XkjO9" node="6LDH8ykiJBV" resolve="calledFunction" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="33oWlMHgEc3" role="1dgzf0">
          <node concept="34ofUU" id="33oWlMHgF33" role="34ocs8">
            <node concept="2k1GkI" id="33oWlMHgFu7" role="34ocZk">
              <node concept="2k1_uq" id="33oWlMHgFu5" role="2nKVj6">
                <property role="2nKBpM" value="true" />
                <ref role="2nKBpL" node="5u2_tz9zjO" resolve="getCalledFunctions" />
                <node concept="30NkWi" id="33oWlMHgGjT" role="2nKBpO">
                  <ref role="XkjO9" node="6LDH8ykiJBV" resolve="calledFunction" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="33oWlMHgECt" role="34ocZn">
              <ref role="XkjO9" node="6LDH8ykiIxj" resolve="containingFunction" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6LDH8ykiTMq" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykiTZo" role="34ocZk">
            <node concept="2k1_uq" id="6LDH8ykiTZm" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykiM3k" resolve="getLatticeTypes" />
              <node concept="30NkWi" id="6LDH8ykiUbR" role="2nKBpO">
                <ref role="XkjO9" node="6LDH8ykiJBV" resolve="calledFunction" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="6LDH8ykiTav" role="34ocZn">
            <property role="TrG5h" value="otherWrapper" />
          </node>
        </node>
        <node concept="34odk1" id="6LDH8ykiYhE" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykiYuZ" role="34ocZk">
            <node concept="2k1_uq" id="6LDH8ykiYuX" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykiDg7" resolve="getLatticeAndAggregator" />
              <node concept="30NkWi" id="6LDH8ykiYIk" role="2nKBpO">
                <ref role="XkjO9" node="6LDH8ykiTav" resolve="otherWrapper" />
              </node>
            </node>
          </node>
          <node concept="2k1_ex" id="6LDH8ykiWtF" role="34ocZn">
            <node concept="30KbLJ" id="6LDH8ykiWEV" role="3tmOSN">
              <property role="TrG5h" value="otherLattice" />
            </node>
            <node concept="30KbLJ" id="6LDH8ykiX57" role="3tmOSN">
              <property role="TrG5h" value="otherAggregator" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6LDH8ykiZe7" role="1dgzf0">
          <node concept="34ofUU" id="6LDH8ykiZLM" role="34ocs8">
            <node concept="30NkWi" id="6LDH8ykj03I" role="34ocZk">
              <ref role="XkjO9" node="6LDH8ykiHh9" resolve="candidateLattice" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiZwS" role="34ocZn">
              <ref role="XkjO9" node="6LDH8ykiWEV" resolve="otherLattice" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxznWU" role="1dgzf0">
          <node concept="34oehE" id="7cZgJWxzoAb" role="34ocs8">
            <node concept="2kdjtB" id="7cZgJWxzoZW" role="2RGvlO">
              <ref role="2UGuZ7" to="uu1k:1rEZ6Y2nNzy" resolve="JavaMethodCombinator" />
            </node>
            <node concept="30NkWi" id="7cZgJWxzohp" role="2RGvhl">
              <ref role="XkjO9" node="6LDH8ykiHpg" resolve="candidateAggregator" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxzpOi" role="1dgzf0">
          <node concept="34oehE" id="7cZgJWxzqiF" role="34ocs8">
            <node concept="2kdjtB" id="7cZgJWxzqHU" role="2RGvlO">
              <ref role="2UGuZ7" to="uu1k:1rEZ6Y2nNzy" resolve="JavaMethodCombinator" />
            </node>
            <node concept="30NkWi" id="7cZgJWxzqi$" role="2RGvhl">
              <ref role="XkjO9" node="6LDH8ykiX57" resolve="otherAggregator" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxzr$C" role="1dgzf0">
          <node concept="34ofKa" id="7cZgJWxztpR" role="34ocs8">
            <node concept="2kdhWc" id="7cZgJWxzuun" role="34ocZk">
              <node concept="727y6" id="7cZgJWxzuT_" role="3zVzRQ">
                <ref role="3zVwH8" to="uu1k:1rEZ6Y2nNzJ" resolve="method" />
              </node>
              <node concept="30NkWi" id="7cZgJWxztT3" role="2kdhYM">
                <ref role="XkjO9" node="6LDH8ykiX57" resolve="otherAggregator" />
              </node>
            </node>
            <node concept="2kdhWc" id="7cZgJWxzsxW" role="34ocZn">
              <node concept="727y6" id="7cZgJWxzt0w" role="3zVzRQ">
                <ref role="3zVwH8" to="uu1k:1rEZ6Y2nNzJ" resolve="method" />
              </node>
              <node concept="30NkWi" id="7cZgJWxzs3Y" role="2kdhYM">
                <ref role="XkjO9" node="6LDH8ykiHpg" resolve="candidateAggregator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="6LDH8ykiEU9" role="1dgzf0">
          <node concept="2k1_ex" id="6LDH8ykiNTg" role="30Nf_D">
            <node concept="30NkWi" id="6LDH8ykiO5p" role="3tmOSN">
              <ref role="XkjO9" node="6LDH8ykiIxj" resolve="containingFunction" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiOus" role="3tmOSN">
              <ref role="XkjO9" node="6LDH8ykiDZJ" resolve="candidateWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykiNk5" role="3TLBbI">
        <node concept="2kdjtB" id="6LDH8ykiNxp" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykiEJZ" role="3TLBbI">
        <node concept="2kdjtB" id="6LDH8ykiENk" role="1dukDx">
          <ref role="2UGuZ7" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
        </node>
      </node>
      <node concept="wzYhZ" id="6LDH8ykj$py" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="7cZgJWxzbia" role="1dubk0" />
    <node concept="3zyOaA" id="6LDH8ykiM3k" role="1dubk0">
      <property role="TrG5h" value="getLatticeTypes" />
      <node concept="1VLyuc" id="6LDH8ykiMgC" role="1dv5OJ">
        <property role="TrG5h" value="function" />
        <node concept="2kdjtB" id="6LDH8ykiMgQ" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
        </node>
      </node>
      <node concept="3zV_Rz" id="6LDH8ykiM3l" role="3zVECR">
        <node concept="34odk1" id="6LDH8ykiMkb" role="1dgzf0">
          <node concept="30KbLJ" id="6LDH8ykiMk7" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2kdhWc" id="6LDH8ykiMk8" role="34ocZk">
            <node concept="727y6" id="6LDH8ykiMk9" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
              <node concept="727y6" id="6LDH8ykiMyk" role="3zVwHm">
                <ref role="3zVwH8" to="hqsm:3VwoHXNAiyY" resolve="type" />
              </node>
            </node>
            <node concept="30NkWi" id="6LDH8ykiMka" role="2kdhYM">
              <ref role="XkjO9" node="6LDH8ykiMgC" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6LDH8ykiMKS" role="1dgzf0">
          <node concept="34oehE" id="6LDH8ykiMQ1" role="34ocs8">
            <node concept="2kdjtB" id="6LDH8ykiMSy" role="2RGvlO">
              <ref role="2UGuZ7" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiMNy" role="2RGvhl">
              <ref role="XkjO9" node="6LDH8ykiMk7" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="6LDH8ykiN8r" role="1dgzf0">
          <node concept="30NkWi" id="6LDH8ykiN8O" role="30Nf_D">
            <ref role="XkjO9" node="6LDH8ykiMk7" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="6LDH8ykiNaN" role="3zVECR">
        <node concept="34odk1" id="6LDH8ykiNaO" role="1dgzf0">
          <node concept="30KbLJ" id="6LDH8ykiNaP" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2kdhWc" id="6LDH8ykiNaQ" role="34ocZk">
            <node concept="727y6" id="6LDH8ykiNaR" role="3zVzRQ">
              <ref role="3zVwH8" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
              <node concept="727y6" id="6LDH8ykiNaS" role="3zVwHm">
                <ref role="3zVwH8" to="hqsm:3VwoHXNAiyY" resolve="type" />
              </node>
            </node>
            <node concept="30NkWi" id="6LDH8ykiNaT" role="2kdhYM">
              <ref role="XkjO9" node="6LDH8ykiMgC" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6LDH8ykiNaU" role="1dgzf0">
          <node concept="34oehE" id="6LDH8ykiNaV" role="34ocs8">
            <node concept="2kdjtB" id="6LDH8ykiNaW" role="2RGvlO">
              <ref role="2UGuZ7" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiNaX" role="2RGvhl">
              <ref role="XkjO9" node="6LDH8ykiNaP" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="6LDH8ykiNaY" role="1dgzf0">
          <node concept="30NkWi" id="6LDH8ykiNaZ" role="30Nf_D">
            <ref role="XkjO9" node="6LDH8ykiNaP" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykiMgY" role="3TLBbI">
        <node concept="2kdjtB" id="6LDH8ykiMh4" role="1dukDx">
          <ref role="2UGuZ7" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
        </node>
      </node>
      <node concept="wzYYL" id="6LDH8ykj5AU" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="6LDH8ykiLOE" role="1dubk0" />
    <node concept="3zyOaA" id="6LDH8ykiDg7" role="1dubk0">
      <property role="TrG5h" value="getLatticeAndAggregator" />
      <node concept="1VLyuc" id="6LDH8ykiDtO" role="1dv5OJ">
        <property role="TrG5h" value="wrapper" />
        <node concept="2kdjtB" id="6LDH8ykiG0S" role="1dukDx">
          <ref role="2UGuZ7" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
        </node>
      </node>
      <node concept="3zV_Rz" id="6LDH8ykiDg8" role="3zVECR">
        <node concept="34odk1" id="6LDH8ykiG7K" role="1dgzf0">
          <node concept="30KbLJ" id="6LDH8ykiG7G" role="34ocZn">
            <property role="TrG5h" value="aggregator" />
          </node>
          <node concept="2kdhWc" id="6LDH8ykiG7H" role="34ocZk">
            <node concept="727y6" id="6LDH8ykiG7I" role="3zVzRQ">
              <ref role="3zVwH8" to="uu1k:3xDKE$EUVfy" resolve="operation" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiG7J" role="2kdhYM">
              <ref role="XkjO9" node="6LDH8ykiDtO" resolve="wrapper" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6LDH8ykiGcp" role="1dgzf0">
          <node concept="2kdhWc" id="6LDH8ykiGcq" role="34ocZk">
            <node concept="727y6" id="6LDH8ykiGcr" role="3zVzRQ">
              <ref role="3zVwH8" to="uu1k:2A0WHmBl9Mp" resolve="type" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiGcs" role="2kdhYM">
              <ref role="XkjO9" node="6LDH8ykiDtO" resolve="wrapper" />
            </node>
          </node>
          <node concept="30KbLJ" id="6LDH8ykiGct" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="34ocy7" id="6LDH8ykiGcu" role="1dgzf0">
          <node concept="34oehE" id="6LDH8ykiGcv" role="34ocs8">
            <node concept="2kdjtB" id="6LDH8ykiGcw" role="2RGvlO">
              <ref role="2UGuZ7" to="uu1k:3l0M8IaAFFW" resolve="ITypeConstructorType" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiGcx" role="2RGvhl">
              <ref role="XkjO9" node="6LDH8ykiGct" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6LDH8ykiGcy" role="1dgzf0">
          <node concept="30KbLJ" id="6LDH8ykiGcz" role="34ocZn">
            <property role="TrG5h" value="lattice" />
          </node>
          <node concept="2kdhWc" id="6LDH8ykiGc$" role="34ocZk">
            <node concept="727y6" id="6LDH8ykiGc_" role="3zVzRQ">
              <ref role="3zVwH8" to="uu1k:3l0M8IaAFF8" resolve="constructor" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiGcA" role="2kdhYM">
              <ref role="XkjO9" node="6LDH8ykiGct" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="6LDH8ykiGTB" role="1dgzf0">
          <node concept="2k1_ex" id="6LDH8ykiGVG" role="30Nf_D">
            <node concept="30NkWi" id="6LDH8ykiGXN" role="3tmOSN">
              <ref role="XkjO9" node="6LDH8ykiGcz" resolve="lattice" />
            </node>
            <node concept="30NkWi" id="6LDH8ykiGZW" role="3tmOSN">
              <ref role="XkjO9" node="6LDH8ykiG7G" resolve="aggregator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykiG19" role="3TLBbI">
        <node concept="2kdjtB" id="6LDH8ykiG1f" role="1dukDx">
          <ref role="2UGuZ7" to="uu1k:3l0M8IajNMF" resolve="ITypeConstructor" />
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykiG1h" role="3TLBbI">
        <node concept="2kdjtB" id="6LDH8ykiG1L" role="1dukDx">
          <ref role="2UGuZ7" to="uu1k:7tOfV2_AEhe" resolve="ILatticeElementCombinator" />
        </node>
      </node>
      <node concept="wzYYL" id="6LDH8ykj5TD" role="wzYgH" />
    </node>
  </node>
  <node concept="312cEu" id="2Yoto85N8Bd">
    <property role="TrG5h" value="MetaAnalysisAccess" />
    <node concept="2tJIrI" id="2Yoto85N8Ch" role="jymVt" />
    <node concept="2YIFZL" id="2Yoto85Nksu" role="jymVt">
      <property role="TrG5h" value="getInvalidLatticeAggregators" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2Yoto85Nku4" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2Yoto85Nkux" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Yoto85Nksx" role="3clF47">
        <node concept="3cpWs8" id="2Yoto85NEWT" role="3cqZAp">
          <node concept="3cpWsn" id="2Yoto85NEWU" role="3cpWs9">
            <property role="TrG5h" value="metaModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="2Yoto85NEWR" role="1tU5fm" />
            <node concept="BaHAS" id="2Yoto85NEWV" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.analysis.runtime.meta" />
              <property role="BaGAP" value="" />
              <node concept="2OqwBi" id="2Yoto85NEWW" role="up2gk">
                <node concept="2JrnkZ" id="2Yoto85NEWX" role="2Oq$k0">
                  <node concept="37vLTw" id="2Yoto85NEWY" role="2JrQYb">
                    <ref role="3cqZAo" node="2Yoto85Nku4" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2Yoto85NEWZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Yoto85NN4p" role="3cqZAp">
          <node concept="3cpWsn" id="2Yoto85NN4q" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2Yoto85NN3Y" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
            </node>
            <node concept="2OqwBi" id="2Yoto85NN4r" role="33vP2m">
              <node concept="2OqwBi" id="2Yoto85NN4s" role="2Oq$k0">
                <node concept="37vLTw" id="2Yoto85NN4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Yoto85NEWU" resolve="metaModel" />
                </node>
                <node concept="2SmgA7" id="2Yoto85NN4u" role="2OqNvi">
                  <node concept="chp4Y" id="2Yoto85NN4v" role="1dBWTz">
                    <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2Yoto85NN4w" role="2OqNvi">
                <node concept="1bVj0M" id="2Yoto85NN4x" role="23t8la">
                  <node concept="3clFbS" id="2Yoto85NN4y" role="1bW5cS">
                    <node concept="3clFbF" id="2Yoto85NN4z" role="3cqZAp">
                      <node concept="2OqwBi" id="2Yoto85NN4$" role="3clFbG">
                        <node concept="2OqwBi" id="2Yoto85NN4_" role="2Oq$k0">
                          <node concept="37vLTw" id="2Yoto85NN4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Yoto85NN4E" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2Yoto85NN4B" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2Yoto85NN4C" role="2OqNvi">
                          <node concept="chp4Y" id="2Yoto85NN4D" role="cj9EA">
                            <ref role="cht4Q" to="hqsm:SSjGGIHUEO" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Yoto85NN4E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Yoto85NN4F" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Yoto85NFJg" role="3cqZAp" />
        <node concept="3clFbJ" id="2Yoto85NkSE" role="3cqZAp">
          <node concept="3clFbS" id="2Yoto85NkSG" role="3clFbx">
            <node concept="2GUZhq" id="2Yoto85RDXB" role="3cqZAp">
              <node concept="TDmWw" id="2Yoto85REUG" role="TEXxN">
                <node concept="3cpWsn" id="2Yoto85REUH" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2Yoto85REYe" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Yoto85REUJ" role="TDEfX">
                  <node concept="3cpWs6" id="2Yoto85RGT$" role="3cqZAp">
                    <node concept="2YIFZM" id="2Yoto85RH7w" role="3cqZAk">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                      <node concept="3Tqbb2" id="2Yoto85RH7x" role="3PaCim">
                        <ref role="ehGHo" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Yoto85RDXD" role="2GV8ay">
                <node concept="3cpWs8" id="2Yoto85NkJo" role="3cqZAp">
                  <node concept="3cpWsn" id="2Yoto85NkJp" role="3cpWs9">
                    <property role="TrG5h" value="evaluator" />
                    <property role="3TUv4t" value="true" />
                    <node concept="VdqW6" id="2Yoto85NkJm" role="1tU5fm">
                      <ref role="Vdrjr" node="6LDH8ykioBB" resolve="getInvalidLatticeAggregators" />
                    </node>
                    <node concept="2UzQ1s" id="2Yoto85NkJq" role="33vP2m">
                      <ref role="2UzQ1C" node="6LDH8ykioBB" resolve="getInvalidLatticeAggregators" />
                      <node concept="37vLTw" id="2Yoto85NkJr" role="HflyE">
                        <ref role="3cqZAo" node="2Yoto85Nku4" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Yoto85NEnf" role="3cqZAp">
                  <node concept="3cpWsn" id="2Yoto85NEng" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2hMVRd" id="2Yoto85NEn1" role="1tU5fm">
                      <node concept="3Tqbb2" id="2Yoto85NEn4" role="2hN53Y">
                        <ref role="ehGHo" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Yoto85NEnh" role="33vP2m">
                      <node concept="37vLTw" id="2Yoto85NEni" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Yoto85NkJp" resolve="evaluator" />
                      </node>
                      <node concept="Vamqu" id="2Yoto85NEnj" role="2OqNvi">
                        <ref role="s7779" node="6LDH8ykiEJZ" resolve="out_1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Yoto85NtzI" role="3cqZAp">
                  <node concept="37vLTw" id="2Yoto85NEnk" role="3cqZAk">
                    <ref role="3cqZAo" node="2Yoto85NEng" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Yoto85RDXE" role="2GVbov">
                <node concept="3clFbF" id="2Yoto85NEG7" role="3cqZAp">
                  <node concept="2YIFZM" id="2Yoto85NESW" role="3clFbG">
                    <ref role="37wK5l" to="pzen:5YH9iFAHxg8" resolve="disposeAffectedEngines" />
                    <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                    <node concept="2ShNRf" id="2Yoto85NND0" role="37wK5m">
                      <node concept="2HTt$P" id="2Yoto85NP5j" role="2ShVmc">
                        <node concept="3Tqbb2" id="2Yoto85NVb7" role="2HTBi0">
                          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                        </node>
                        <node concept="37vLTw" id="2Yoto85NVnM" role="2HTEbv">
                          <ref role="3cqZAo" node="2Yoto85NN4q" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Yoto85Nl7w" role="3clFbw">
            <node concept="37vLTw" id="2Yoto85NEX0" role="3uHU7w">
              <ref role="3cqZAo" node="2Yoto85NEWU" resolve="metaModel" />
            </node>
            <node concept="37vLTw" id="2Yoto85NkWF" role="3uHU7B">
              <ref role="3cqZAo" node="2Yoto85Nku4" resolve="model" />
            </node>
          </node>
          <node concept="9aQIb" id="2Yoto85NlmQ" role="9aQIa">
            <node concept="3clFbS" id="2Yoto85NlmR" role="9aQI4">
              <node concept="3cpWs6" id="2Yoto85Nloc" role="3cqZAp">
                <node concept="2YIFZM" id="2Yoto85NrHW" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3Tqbb2" id="2Yoto85NrRB" role="3PaCim">
                    <ref role="ehGHo" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Yoto85NkqZ" role="1B3o_S" />
      <node concept="2hMVRd" id="2Yoto85Nkt2" role="3clF45">
        <node concept="3Tqbb2" id="2Yoto85NktL" role="2hN53Y">
          <ref role="ehGHo" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5u2_tz9IlB" role="jymVt" />
    <node concept="2YIFZL" id="5u2_tz9HQM" role="jymVt">
      <property role="TrG5h" value="getInvalidCalls" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5u2_tz9HQN" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="5u2_tz9HQO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5u2_tz9HQP" role="3clF47">
        <node concept="3cpWs8" id="5u2_tz9HQQ" role="3cqZAp">
          <node concept="3cpWsn" id="5u2_tz9HQR" role="3cpWs9">
            <property role="TrG5h" value="metaModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="5u2_tz9HQS" role="1tU5fm" />
            <node concept="BaHAS" id="5u2_tz9HQT" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.analysis.runtime.meta" />
              <property role="BaGAP" value="" />
              <node concept="2OqwBi" id="5u2_tz9HQU" role="up2gk">
                <node concept="2JrnkZ" id="5u2_tz9HQV" role="2Oq$k0">
                  <node concept="37vLTw" id="5u2_tz9HQW" role="2JrQYb">
                    <ref role="3cqZAo" node="5u2_tz9HQN" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="5u2_tz9HQX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u2_tz9HQY" role="3cqZAp">
          <node concept="3cpWsn" id="5u2_tz9HQZ" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5u2_tz9HR0" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
            </node>
            <node concept="2OqwBi" id="5u2_tz9HR1" role="33vP2m">
              <node concept="2OqwBi" id="5u2_tz9HR2" role="2Oq$k0">
                <node concept="37vLTw" id="5u2_tz9HR3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u2_tz9HQR" resolve="metaModel" />
                </node>
                <node concept="2SmgA7" id="5u2_tz9HR4" role="2OqNvi">
                  <node concept="chp4Y" id="5u2_tz9HR5" role="1dBWTz">
                    <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5u2_tz9HR6" role="2OqNvi">
                <node concept="1bVj0M" id="5u2_tz9HR7" role="23t8la">
                  <node concept="3clFbS" id="5u2_tz9HR8" role="1bW5cS">
                    <node concept="3clFbF" id="5u2_tz9HR9" role="3cqZAp">
                      <node concept="2OqwBi" id="5u2_tz9HRa" role="3clFbG">
                        <node concept="2OqwBi" id="5u2_tz9HRb" role="2Oq$k0">
                          <node concept="37vLTw" id="5u2_tz9HRc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5u2_tz9HRg" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5u2_tz9HRd" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:SSjGGIHUFA" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5u2_tz9HRe" role="2OqNvi">
                          <node concept="chp4Y" id="5u2_tz9HRf" role="cj9EA">
                            <ref role="cht4Q" to="hqsm:SSjGGIHUEO" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5u2_tz9HRg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5u2_tz9HRh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5u2_tz9HRi" role="3cqZAp" />
        <node concept="3clFbJ" id="5u2_tz9HRj" role="3cqZAp">
          <node concept="3clFbS" id="5u2_tz9HRk" role="3clFbx">
            <node concept="2GUZhq" id="5u2_tz9HRl" role="3cqZAp">
              <node concept="TDmWw" id="5u2_tz9HRm" role="TEXxN">
                <node concept="3cpWsn" id="5u2_tz9HRn" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="5u2_tz9HRo" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5u2_tz9HRp" role="TDEfX">
                  <node concept="3cpWs6" id="5u2_tz9HRq" role="3cqZAp">
                    <node concept="2YIFZM" id="5u2_tz9HRr" role="3cqZAk">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                      <node concept="3Tqbb2" id="5u2_tz9HRs" role="3PaCim">
                        <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5u2_tz9HRt" role="2GV8ay">
                <node concept="3cpWs8" id="5u2_tz9HRu" role="3cqZAp">
                  <node concept="3cpWsn" id="5u2_tz9HRv" role="3cpWs9">
                    <property role="TrG5h" value="evaluator" />
                    <property role="3TUv4t" value="true" />
                    <node concept="VdqW6" id="5u2_tz9HRw" role="1tU5fm">
                      <ref role="Vdrjr" node="5u2_tz9G2p" resolve="getInvalidCalls" />
                    </node>
                    <node concept="2UzQ1s" id="5u2_tz9HRx" role="33vP2m">
                      <ref role="2UzQ1C" node="5u2_tz9G2p" resolve="getInvalidCalls" />
                      <node concept="37vLTw" id="5u2_tz9HRy" role="HflyE">
                        <ref role="3cqZAo" node="5u2_tz9HQN" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u2_tz9HRz" role="3cqZAp">
                  <node concept="3cpWsn" id="5u2_tz9HR$" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2hMVRd" id="5u2_tz9HR_" role="1tU5fm">
                      <node concept="3Tqbb2" id="5u2_tz9HRA" role="2hN53Y">
                        <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5u2_tz9HRB" role="33vP2m">
                      <node concept="37vLTw" id="5u2_tz9HRC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u2_tz9HRv" resolve="evaluator" />
                      </node>
                      <node concept="Vamqu" id="5u2_tz9HRD" role="2OqNvi">
                        <ref role="s7779" node="5u2_tz9G6E" resolve="out_0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5u2_tz9HRE" role="3cqZAp">
                  <node concept="37vLTw" id="5u2_tz9HRF" role="3cqZAk">
                    <ref role="3cqZAo" node="5u2_tz9HR$" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5u2_tz9HRG" role="2GVbov">
                <node concept="3clFbF" id="5u2_tz9HRH" role="3cqZAp">
                  <node concept="2YIFZM" id="5u2_tz9HRI" role="3clFbG">
                    <ref role="37wK5l" to="pzen:5YH9iFAHxg8" resolve="disposeAffectedEngines" />
                    <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                    <node concept="2ShNRf" id="5u2_tz9HRJ" role="37wK5m">
                      <node concept="2HTt$P" id="5u2_tz9HRK" role="2ShVmc">
                        <node concept="3Tqbb2" id="5u2_tz9HRL" role="2HTBi0">
                          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                        </node>
                        <node concept="37vLTw" id="5u2_tz9HRM" role="2HTEbv">
                          <ref role="3cqZAo" node="5u2_tz9HQZ" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5u2_tz9HRN" role="3clFbw">
            <node concept="37vLTw" id="5u2_tz9HRO" role="3uHU7w">
              <ref role="3cqZAo" node="5u2_tz9HQR" resolve="metaModel" />
            </node>
            <node concept="37vLTw" id="5u2_tz9HRP" role="3uHU7B">
              <ref role="3cqZAo" node="5u2_tz9HQN" resolve="model" />
            </node>
          </node>
          <node concept="9aQIb" id="5u2_tz9HRQ" role="9aQIa">
            <node concept="3clFbS" id="5u2_tz9HRR" role="9aQI4">
              <node concept="3cpWs6" id="5u2_tz9HRS" role="3cqZAp">
                <node concept="2YIFZM" id="5u2_tz9HRT" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3Tqbb2" id="5u2_tz9HRU" role="3PaCim">
                    <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u2_tz9HRV" role="1B3o_S" />
      <node concept="2hMVRd" id="5u2_tz9HRW" role="3clF45">
        <node concept="3Tqbb2" id="5u2_tz9HRX" role="2hN53Y">
          <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Yoto85N8Cm" role="jymVt" />
    <node concept="3Tm1VV" id="2Yoto85N8Be" role="1B3o_S" />
  </node>
  <node concept="3TKv5i" id="5u2_tz9wqq">
    <property role="TrG5h" value="MetaAnalysisCommon" />
    <node concept="3zyOaA" id="5u2_tz9zjO" role="1dubk0">
      <property role="TrG5h" value="getCalledFunctions" />
      <node concept="1VLyuc" id="5u2_tz9zjP" role="1dv5OJ">
        <property role="TrG5h" value="function" />
        <node concept="2kdjtB" id="5u2_tz9zjQ" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5u2_tz9zjR" role="3zVECR">
        <node concept="34ocy7" id="5u2_tz9zjS" role="1dgzf0">
          <node concept="34oehE" id="5u2_tz9zjT" role="34ocs8">
            <node concept="2kdjtB" id="5u2_tz9zjU" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
            </node>
            <node concept="30KbLJ" id="5u2_tz9zjV" role="2RGvhl">
              <property role="TrG5h" value="call" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="5u2_tz9zjW" role="1dgzf0">
          <node concept="30KbLJ" id="5u2_tz9zjX" role="34ocZn">
            <property role="TrG5h" value="calledFunction" />
          </node>
          <node concept="2kdhWc" id="5u2_tz9zjY" role="34ocZk">
            <node concept="727y6" id="5u2_tz9zjZ" role="3zVzRQ">
              <ref role="3zVwH8" to="ebqt:RjyNaq43ZO" resolve="call" />
              <node concept="727y6" id="5u2_tz9zk0" role="3zVwHm">
                <ref role="3zVwH8" to="hqsm:RjyNaq4vP3" resolve="pattern" />
              </node>
            </node>
            <node concept="30NkWi" id="5u2_tz9zk1" role="2kdhYM">
              <ref role="XkjO9" node="5u2_tz9zjV" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tz9zk2" role="1dgzf0">
          <node concept="34oehE" id="5u2_tz9zk3" role="34ocs8">
            <node concept="2kdjtB" id="5u2_tz9zk4" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
            </node>
            <node concept="30NkWi" id="5u2_tz9zk5" role="2RGvhl">
              <ref role="XkjO9" node="5u2_tz9zjX" resolve="calledFunction" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tz9zk6" role="1dgzf0">
          <node concept="34ofUU" id="5u2_tz9zk7" role="34ocs8">
            <node concept="2k1GkI" id="5u2_tz9zk8" role="34ocZk">
              <node concept="2k1_uq" id="5u2_tz9zk9" role="2nKVj6">
                <ref role="2nKBpL" node="5u2_tz9zki" resolve="getAncestor" />
                <node concept="30NkWi" id="5u2_tz9zka" role="2nKBpO">
                  <ref role="XkjO9" node="5u2_tz9zjV" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="5u2_tz9zkb" role="34ocZn">
              <ref role="XkjO9" node="5u2_tz9zjP" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="5u2_tz9zkc" role="1dgzf0">
          <node concept="30NkWi" id="5u2_tz9zkd" role="30Nf_D">
            <ref role="XkjO9" node="5u2_tz9zjX" resolve="calledFunction" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5u2_tz9zke" role="3TLBbI">
        <node concept="2kdjtB" id="5u2_tz9zkf" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
        </node>
      </node>
      <node concept="wzYhZ" id="5u2_tz9B14" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="5u2_tz9zkh" role="1dubk0" />
    <node concept="3zyOaA" id="7cZgJWxANQo" role="1dubk0">
      <property role="TrG5h" value="isCheckDisabled" />
      <node concept="1VLyuc" id="7cZgJWxAO0k" role="1dv5OJ">
        <property role="TrG5h" value="node" />
        <node concept="2kdjtB" id="7cZgJWxAO0$" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7cZgJWxANQp" role="3zVECR">
        <node concept="34odk1" id="7cZgJWxAO13" role="1dgzf0">
          <node concept="2k1GkI" id="7cZgJWxAO1U" role="34ocZk">
            <node concept="2k1_uq" id="7cZgJWxAO1S" role="2nKVj6">
              <ref role="2nKBpL" node="5u2_tz9zki" resolve="getAncestor" />
              <node concept="30NkWi" id="7cZgJWxAO2L" role="2nKBpO">
                <ref role="XkjO9" node="7cZgJWxAO0k" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="7cZgJWxAO0G" role="34ocZn">
            <property role="TrG5h" value="containingModule" />
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxAOgB" role="1dgzf0">
          <node concept="34oehE" id="7cZgJWxAOv_" role="34ocs8">
            <node concept="2kdjtB" id="7cZgJWxAOAW" role="2RGvlO">
              <ref role="2UGuZ7" to="hqsm:2jl89KEYIg_" resolve="DisableCompilerChecks" />
            </node>
            <node concept="30KbLJ" id="7cZgJWxAOod" role="2RGvhl">
              <property role="TrG5h" value="attribute" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxAOHe" role="1dgzf0">
          <node concept="34ofUU" id="7cZgJWxAOUH" role="34ocs8">
            <node concept="30NkWi" id="7cZgJWxAP2Q" role="34ocZk">
              <ref role="XkjO9" node="7cZgJWxAO0G" resolve="containingModule" />
            </node>
            <node concept="2kdhWc" id="7cZgJWxAOOb" role="34ocZn">
              <node concept="3lV9gE" id="7cZgJWxAOUm" role="3zVzRQ">
                <ref role="3zVwH8" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
              </node>
              <node concept="30NkWi" id="7cZgJWxAOO4" role="2kdhYM">
                <ref role="XkjO9" node="7cZgJWxAOod" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYhZ" id="7cZgJWxANQm" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="7cZgJWxANKe" role="1dubk0" />
    <node concept="3zyOaA" id="5u2_tz9zki" role="1dubk0">
      <property role="TrG5h" value="getAncestor" />
      <node concept="1VLyuc" id="5u2_tz9zkj" role="1dv5OJ">
        <property role="TrG5h" value="node" />
        <node concept="2kdjtB" id="5u2_tz9zkk" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5u2_tz9zkl" role="3zVECR">
        <node concept="30Nfyg" id="5u2_tz9zkm" role="1dgzf0">
          <node concept="2k1GkI" id="5u2_tz9zkn" role="30Nf_D">
            <node concept="2k1_uq" id="5u2_tz9zko" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="5u2_tz9zku" resolve="getParent" />
              <node concept="30NkWi" id="5u2_tz9zkp" role="2nKBpO">
                <ref role="XkjO9" node="5u2_tz9zkj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5u2_tz9zkq" role="3TLBbI">
        <node concept="2kdjtB" id="5u2_tz9zkr" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="wzYhZ" id="5u2_tz9A7n" role="wzYgH" />
      <node concept="1k99o6" id="5u2_tz9AyE" role="lGtFl">
        <node concept="TZ5HA" id="5u2_tz9AyF" role="TZ5H$">
          <node concept="1dT_AC" id="5u2_tz9ACg" role="1dT_Ay">
            <property role="1dT_AB" value="Make sure that this method works on BaseConcept and has public visibility" />
          </node>
        </node>
        <node concept="TZ5HA" id="5u2_tz9AJh" role="TZ5H$">
          <node concept="1dT_AC" id="5u2_tz9AJi" role="1dT_Ay">
            <property role="1dT_AB" value="so that the core meta analysis does not filter out any analysis construct." />
          </node>
          <node concept="1dT_AC" id="5u2_tz9ACm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5u2_tz9zkt" role="1dubk0" />
    <node concept="3zyOaA" id="5u2_tz9zku" role="1dubk0">
      <property role="TrG5h" value="getParent" />
      <node concept="1VLyuc" id="5u2_tz9zkv" role="1dv5OJ">
        <property role="TrG5h" value="node" />
        <node concept="2kdjtB" id="5u2_tz9zkw" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5u2_tz9zkx" role="3zVECR">
        <node concept="30Nfyg" id="5u2_tz9zky" role="1dgzf0">
          <node concept="2kdhWc" id="5u2_tz9zkz" role="30Nf_D">
            <node concept="3lV9gE" id="5u2_tz9zk$" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
            </node>
            <node concept="30NkWi" id="5u2_tz9zk_" role="2kdhYM">
              <ref role="XkjO9" node="5u2_tz9zkv" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5u2_tz9zkA" role="3TLBbI">
        <node concept="2kdjtB" id="5u2_tz9zkB" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="wzYhZ" id="5u2_tz9A0C" role="wzYgH" />
      <node concept="1k99o6" id="5u2_tz9Ae6" role="lGtFl">
        <node concept="TZ5HA" id="5u2_tz9Ae7" role="TZ5H$">
          <node concept="1dT_AC" id="5u2_tz9B0Y" role="1dT_Ay">
            <property role="1dT_AB" value="Make sure that this method works on BaseConcept and has public visibility" />
          </node>
        </node>
        <node concept="TZ5HA" id="5u2_tz9Ala" role="TZ5H$">
          <node concept="1dT_AC" id="5u2_tz9B11" role="1dT_Ay">
            <property role="1dT_AB" value="so that the core meta analysis does not filter out any analysis construct." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3TKv5i" id="5u2_tz9Fx0">
    <property role="TrG5h" value="NegationInRecursionChecker" />
    <node concept="wJ9QX" id="5u2_tz9Fx1" role="xaH5_">
      <ref role="ws7DW" node="5u2_tz9wqq" resolve="MetaAnalysisCommon" />
    </node>
    <node concept="3zyOaA" id="5u2_tz9G2p" role="1dubk0">
      <property role="TrG5h" value="getInvalidCalls" />
      <node concept="3zV_Rz" id="5u2_tz9G2q" role="3zVECR">
        <node concept="34ocy7" id="5u2_tz9G7J" role="1dgzf0">
          <node concept="34oehE" id="5u2_tz9GbL" role="34ocs8">
            <node concept="2kdjtB" id="5u2_tz9Gfv" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
            </node>
            <node concept="30KbLJ" id="5u2_tz9GbE" role="2RGvhl">
              <property role="TrG5h" value="call" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7cZgJWxAQ3L" role="1dgzf0">
          <node concept="34sUYq" id="7cZgJWxAQjT" role="34ocs8">
            <node concept="2k1GkI" id="7cZgJWxAQym" role="34sUSb">
              <node concept="2k1_uq" id="7cZgJWxAQyk" role="2nKVj6">
                <ref role="2nKBpL" node="7cZgJWxANQo" resolve="isCheckDisabled" />
                <node concept="30NkWi" id="7cZgJWxAQMj" role="2nKBpO">
                  <ref role="XkjO9" node="5u2_tz9GbE" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tz9Gjp" role="1dgzf0">
          <node concept="2dT$3Y" id="5u2_tz9GjQ" role="34ocs8">
            <node concept="2k1GkI" id="5u2_tz9GnL" role="2dT$1H">
              <node concept="2k1_uq" id="5u2_tz9GnJ" role="2nKVj6">
                <ref role="2nKBpL" node="5u2_tz9Fx4" resolve="isNegated" />
                <node concept="30NkWi" id="5u2_tz9Gof" role="2nKBpO">
                  <ref role="XkjO9" node="5u2_tz9GbE" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="5u2_tz9Gve" role="1dgzf0">
          <node concept="2k1GkI" id="5u2_tz9GwT" role="34ocZk">
            <node concept="2k1_uq" id="5u2_tz9GwR" role="2nKVj6">
              <ref role="2nKBpL" node="5u2_tz9zki" resolve="getAncestor" />
              <node concept="30NkWi" id="5u2_tz9Gyd" role="2nKBpO">
                <ref role="XkjO9" node="5u2_tz9GbE" resolve="call" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="5u2_tz9Gtd" role="34ocZn">
            <property role="TrG5h" value="containingFunction" />
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tz9GCo" role="1dgzf0">
          <node concept="34oehE" id="5u2_tz9GFO" role="34ocs8">
            <node concept="2kdjtB" id="5u2_tz9GK_" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
            </node>
            <node concept="30NkWi" id="5u2_tz9GEm" role="2RGvhl">
              <ref role="XkjO9" node="5u2_tz9Gtd" resolve="containingFunction" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="5u2_tzj1H1" role="1dgzf0">
          <node concept="2kdhWc" id="5u2_tzj1Ij" role="34ocZk">
            <node concept="727y6" id="5u2_tzj1Pq" role="3zVzRQ">
              <ref role="3zVwH8" to="ebqt:RjyNaq43ZO" resolve="call" />
              <node concept="727y6" id="5u2_tzj221" role="3zVwHm">
                <ref role="3zVwH8" to="hqsm:RjyNaq4vP3" resolve="pattern" />
              </node>
            </node>
            <node concept="30NkWi" id="5u2_tzj1Ic" role="2kdhYM">
              <ref role="XkjO9" node="5u2_tz9GbE" resolve="call" />
            </node>
          </node>
          <node concept="30KbLJ" id="5u2_tzj1_y" role="34ocZn">
            <property role="TrG5h" value="calledFunction" />
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tzj2fE" role="1dgzf0">
          <node concept="34oehE" id="5u2_tzj2o4" role="34ocs8">
            <node concept="2kdjtB" id="5u2_tzj2tT" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
            </node>
            <node concept="30NkWi" id="5u2_tzj2nX" role="2RGvhl">
              <ref role="XkjO9" node="5u2_tzj1_y" resolve="calledFunction" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tzj2Jt" role="1dgzf0">
          <node concept="34ofUU" id="5u2_tzj39y" role="34ocs8">
            <node concept="2k1GkI" id="5u2_tzj3hr" role="34ocZk">
              <node concept="2k1_uq" id="5u2_tzj3hp" role="2nKVj6">
                <property role="2nKBpM" value="true" />
                <ref role="2nKBpL" node="5u2_tz9zjO" resolve="getCalledFunctions" />
                <node concept="30NkWi" id="5u2_tzj3r1" role="2nKBpO">
                  <ref role="XkjO9" node="5u2_tzj1_y" resolve="calledFunction" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="5u2_tzj2Z7" role="34ocZn">
              <ref role="XkjO9" node="5u2_tz9Gtd" resolve="containingFunction" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="5u2_tz9GrL" role="1dgzf0">
          <node concept="30NkWi" id="5u2_tz9Gso" role="30Nf_D">
            <ref role="XkjO9" node="5u2_tz9GbE" resolve="call" />
          </node>
        </node>
      </node>
      <node concept="wzYhZ" id="5u2_tz9G2n" role="wzYgH" />
      <node concept="3TL$xT" id="5u2_tz9G6E" role="3TLBbI">
        <node concept="2kdjtB" id="5u2_tz9G6L" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5u2_tz9FYH" role="1dubk0" />
    <node concept="1XdyHe" id="7cZgJWxANhB" role="1dubk0" />
    <node concept="1XdyHe" id="7cZgJWxANjM" role="1dubk0" />
    <node concept="1XdyHe" id="7cZgJWxANlZ" role="1dubk0" />
    <node concept="3zyOaA" id="5u2_tz9Fx4" role="1dubk0">
      <property role="TrG5h" value="isNegated" />
      <node concept="1VLyuc" id="5u2_tz9Fxs" role="1dv5OJ">
        <property role="TrG5h" value="call" />
        <node concept="2kdjtB" id="5u2_tz9FxG" role="1dukDx">
          <ref role="2UGuZ7" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5u2_tz9Fx5" role="3zVECR">
        <node concept="34odk1" id="5u2_tz9FzM" role="1dgzf0">
          <node concept="2k1GkI" id="5u2_tz9F$H" role="34ocZk">
            <node concept="2k1_uq" id="5u2_tz9F$F" role="2nKVj6">
              <ref role="2nKBpL" node="5u2_tz9zki" resolve="getAncestor" />
              <node concept="30NkWi" id="5u2_tz9FAr" role="2nKBpO">
                <ref role="XkjO9" node="5u2_tz9Fxs" resolve="call" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="5u2_tz9Fz1" role="34ocZn">
            <property role="TrG5h" value="u" />
          </node>
        </node>
        <node concept="34ocy7" id="5u2_tz9FCb" role="1dgzf0">
          <node concept="34oehE" id="5u2_tz9FFv" role="34ocs8">
            <node concept="2kdjtB" id="5u2_tz9FHf" role="2RGvlO">
              <ref role="2UGuZ7" to="ebqt:52HBLukRz2d" resolve="Undef" />
            </node>
            <node concept="30NkWi" id="5u2_tz9FEH" role="2RGvhl">
              <ref role="XkjO9" node="5u2_tz9Fz1" resolve="u" />
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYhZ" id="5u2_tz9Fxg" role="wzYgH" />
    </node>
  </node>
</model>

