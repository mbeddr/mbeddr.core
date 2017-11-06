<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efcce074-d64b-45e6-98d2-ae9e19eaeed1(com.mbeddr.mpsutil.inca.analysis.runtime.tmp)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="com.mbeddr.mpsutil.soot" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="996292992024530460" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="1036696987215326970" name="com.mbeddr.mpsutil.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data">
      <concept id="2990657152022329319" name="com.mbeddr.mpsutil.inca.data.structure.TypeConstructorTypeWrapper" flags="ng" index="2eLkkM">
        <child id="2990657152023305369" name="type" index="2eP6Tc" />
        <child id="4064994170503934946" name="operation" index="iwB5b" />
      </concept>
      <concept id="7225463921150186994" name="com.mbeddr.mpsutil.inca.data.structure.LatticeOperation" flags="ig" index="hMdjl" />
      <concept id="7225463921150311746" name="com.mbeddr.mpsutil.inca.data.structure.LatticeOperationParameterDeclaration" flags="ig" index="hPFL_" />
      <concept id="8648799613703210042" name="com.mbeddr.mpsutil.inca.data.structure.EmptyLatticeDefinitionModuleContent" flags="ng" index="2slB5m" />
      <concept id="3600735916649583998" name="com.mbeddr.mpsutil.inca.data.structure.LatticeDefinitionModuleImport" flags="ng" index="C6Zt3" />
      <concept id="3837287384166152484" name="com.mbeddr.mpsutil.inca.data.structure.IDataConstructor" flags="ng" index="2Z3R6J">
        <child id="3837287384166153448" name="parameters" index="2Z3Rhz" />
      </concept>
      <concept id="3837287384166153132" name="com.mbeddr.mpsutil.inca.data.structure.IDataConstructorParameter" flags="ng" index="2Z3RcB">
        <child id="3837287384166153451" name="type" index="2Z3Rhw" />
      </concept>
      <concept id="3837287384166153346" name="com.mbeddr.mpsutil.inca.data.structure.DataConstructor" flags="ng" index="2Z3Rg9" />
      <concept id="3837287384166153535" name="com.mbeddr.mpsutil.inca.data.structure.DataConstructorParameter" flags="ng" index="2Z3RmO" />
      <concept id="3837287384166120619" name="com.mbeddr.mpsutil.inca.data.structure.ITypeConstructor" flags="ng" index="2Z3Zgw">
        <child id="3837287384166152479" name="constructors" index="2Z3R6k" />
      </concept>
      <concept id="3837287384171068103" name="com.mbeddr.mpsutil.inca.data.structure.TypeConstructorType" flags="ig" index="2ZQB9c" />
      <concept id="3837287384171068156" name="com.mbeddr.mpsutil.inca.data.structure.ITypeConstructorType" flags="ng" index="2ZQB9R">
        <reference id="3837287384171068104" name="constructor" index="2ZQB93" />
      </concept>
      <concept id="3837287384171340389" name="com.mbeddr.mpsutil.inca.data.structure.IDataConstructorCall" flags="ng" index="2ZRyFI">
        <reference id="3837287384171340390" name="dataConstructor" index="2ZRyFH" />
      </concept>
      <concept id="3837287384171340388" name="com.mbeddr.mpsutil.inca.data.structure.DataConstructorCall" flags="ng" index="2ZRyFJ" />
      <concept id="8607574815738007253" name="com.mbeddr.mpsutil.inca.data.structure.JoinOperation" flags="ng" index="3iRr5_" />
      <concept id="5848731312440774191" name="com.mbeddr.mpsutil.inca.data.structure.ILatticeMemberCall" flags="ng" index="1p__0b">
        <child id="3837287384171340393" name="arguments" index="2ZRyFy" />
      </concept>
      <concept id="6779281757084048802" name="com.mbeddr.mpsutil.inca.data.structure.DataConstructorPatternTypeElement" flags="ng" index="1tkKlP">
        <reference id="6779281757084071662" name="constructor" index="1tneST" />
      </concept>
      <concept id="6779281757084383227" name="com.mbeddr.mpsutil.inca.data.structure.PatternMemberElement" flags="ng" index="1tm2WG" />
      <concept id="7197326959316877145" name="com.mbeddr.mpsutil.inca.data.structure.MatchExpression" flags="ng" index="3_zFn_">
        <child id="7197326959316877936" name="cases" index="3_zGzc" />
        <child id="7197326959317219477" name="expressions" index="3_$Z8D" />
      </concept>
      <concept id="7197326959316877935" name="com.mbeddr.mpsutil.inca.data.structure.IMatchCase" flags="ng" index="3_zGzj">
        <child id="5477387350678972709" name="expression" index="EsVZz" />
        <child id="7197326959317258840" name="patterns" index="3_$9z$" />
      </concept>
      <concept id="7197326959316879025" name="com.mbeddr.mpsutil.inca.data.structure.IMatchPattern" flags="ng" index="3_zGKd">
        <child id="7197326959316911520" name="members" index="3_zOWs" />
      </concept>
      <concept id="7197326959316879021" name="com.mbeddr.mpsutil.inca.data.structure.MatchCase" flags="ng" index="3_zGKh" />
      <concept id="7197326959316911516" name="com.mbeddr.mpsutil.inca.data.structure.IPatternMemberElement" flags="ng" index="3_zOWw">
        <child id="7197326959316911525" name="type" index="3_zOWp" />
      </concept>
      <concept id="7197326959317258822" name="com.mbeddr.mpsutil.inca.data.structure.WildCardPattern" flags="ng" index="3_$9zU" />
      <concept id="7197326959317524891" name="com.mbeddr.mpsutil.inca.data.structure.Pattern" flags="ng" index="3__aGB" />
      <concept id="2778512680760986556" name="com.mbeddr.mpsutil.inca.data.structure.ILatticeDefinitionModule" flags="ng" index="3U8w$N">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="2778512680760986376" name="com.mbeddr.mpsutil.inca.data.structure.LatticeDefinitionModule" flags="ng" index="3U8wA7" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="com.mbeddr.mpsutil.soot">
      <concept id="8246305753104216362" name="com.mbeddr.mpsutil.soot.structure.GoToLabel" flags="ng" index="Lur9e" />
      <concept id="8246305753104216343" name="com.mbeddr.mpsutil.soot.structure.GoToStatement" flags="ng" index="Lur9N" />
      <concept id="143531194022621278" name="com.mbeddr.mpsutil.soot.structure.IGoToLabelRef" flags="ng" index="186xM2">
        <reference id="8246305753104219683" name="label" index="LurP7" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
      <concept id="1024655549788599478" name="com.mbeddr.mpsutil.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
      </concept>
      <concept id="4074503452633891989" name="com.mbeddr.mpsutil.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
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
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1118899187025157789" name="com.mbeddr.mpsutil.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3TKv5i" id="2qfgCZsEZXU">
    <property role="TrG5h" value="Test" />
    <node concept="3zyOaA" id="7xh$8$gZohE" role="1dubk0">
      <property role="TrG5h" value="test1" />
      <node concept="3zV_Rz" id="7xh$8$gZohG" role="3zVECR">
        <node concept="30Nfyg" id="6CkKQsJsB4f" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykjBRQ" role="30Nf_D">
            <node concept="2k1_uq" id="6LDH8ykjBRO" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykjBHB" resolve="test2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="6LDH8ykjBZL" role="3zVECR">
        <node concept="30Nfyg" id="6LDH8ykjC0G" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykjC0H" role="30Nf_D">
            <node concept="2k1_uq" id="6LDH8ykjC1G" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykjBV2" resolve="test3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7tOfV2_Hu4K" role="3TLBbI">
        <node concept="2eLkkM" id="3VjX_P5CX5S" role="1dukDx">
          <node concept="2ZQB9c" id="7xh$8$gZqSF" role="2eP6Tc">
            <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
          </node>
          <node concept="3iRr5_" id="2Yoto85RNkM" role="iwB5b" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6LDH8ykjBKJ" role="1dubk0" />
    <node concept="3zyOaA" id="6LDH8ykjBHB" role="1dubk0">
      <property role="TrG5h" value="test2" />
      <node concept="3zV_Rz" id="6LDH8ykjBHE" role="3zVECR">
        <node concept="30Nfyg" id="6LDH8ykjBHF" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykjBTg" role="30Nf_D">
            <node concept="2k1_uq" id="6LDH8ykjBTb" role="2nKVj6">
              <ref role="2nKBpL" node="7xh$8$gZohE" resolve="test1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykjBHK" role="3TLBbI">
        <node concept="2eLkkM" id="6LDH8ykjBHL" role="1dukDx">
          <node concept="2ZQB9c" id="6LDH8ykjBHM" role="2eP6Tc">
            <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
          </node>
          <node concept="3iRr5_" id="6LDH8ykjBYU" role="iwB5b" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6LDH8ykjBXF" role="1dubk0" />
    <node concept="3zyOaA" id="6LDH8ykjBV2" role="1dubk0">
      <property role="TrG5h" value="test3" />
      <node concept="3zV_Rz" id="6LDH8ykjBV3" role="3zVECR">
        <node concept="30Nfyg" id="6LDH8ykjBV4" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykjBV5" role="30Nf_D">
            <node concept="2k1_uq" id="6LDH8ykjCd3" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykjC2D" resolve="test4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykjBV7" role="3TLBbI">
        <node concept="2eLkkM" id="6LDH8ykjBV8" role="1dukDx">
          <node concept="2ZQB9c" id="6LDH8ykjBV9" role="2eP6Tc">
            <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
          </node>
          <node concept="3iRr5_" id="6LDH8ykjCa_" role="iwB5b" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6LDH8ykjC6k" role="1dubk0" />
    <node concept="3zyOaA" id="6LDH8ykjC2D" role="1dubk0">
      <property role="TrG5h" value="test4" />
      <node concept="3zV_Rz" id="6LDH8ykjC2E" role="3zVECR">
        <node concept="30Nfyg" id="6LDH8ykjC2F" role="1dgzf0">
          <node concept="2k1GkI" id="6LDH8ykjC2G" role="30Nf_D">
            <node concept="2k1_uq" id="6LDH8ykjCbQ" role="2nKVj6">
              <ref role="2nKBpL" node="6LDH8ykjBV2" resolve="test3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6LDH8ykjC2I" role="3TLBbI">
        <node concept="2eLkkM" id="6LDH8ykjC2J" role="1dukDx">
          <node concept="2ZQB9c" id="6LDH8ykjC2K" role="2eP6Tc">
            <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
          </node>
          <node concept="3iRr5_" id="6LDH8ykjCeg" role="iwB5b" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7xh$8$gZodz" role="1dubk0" />
    <node concept="C6Zt3" id="7xh$8$gZkyH" role="xaH5_">
      <ref role="ws7DW" node="6h60itPAxDx" resolve="Lat" />
    </node>
  </node>
  <node concept="312cEu" id="4rl8Iv_QNAM">
    <property role="TrG5h" value="TestClass" />
    <node concept="2tJIrI" id="4rl8Iv_QONq" role="jymVt" />
    <node concept="3uibUv" id="4rl8Iv_QNAO" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4rl8Iv_QNAP" role="1B3o_S" />
    <node concept="312cEu" id="6GjYJu7H3kJ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Item" />
      <node concept="312cEg" id="6GjYJu7Ha6l" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6GjYJu7Ha1r" role="1B3o_S" />
        <node concept="17QB3L" id="6GjYJu7Ha6d" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6GjYJu7H3kK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GjYJu7H39q" role="jymVt" />
    <node concept="312cEg" id="4rl8Iv_QNAQ" role="jymVt">
      <property role="TrG5h" value="j" />
      <node concept="3Tm1VV" id="4rl8Iv_QNAS" role="1B3o_S" />
      <node concept="3uibUv" id="4rl8Iv_QNAT" role="1tU5fm">
        <ref role="3uigEE" node="4rl8Iv_QNAM" resolve="TestClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rl8Iv_QO9Y" role="jymVt" />
    <node concept="3clFb_" id="4rl8Iv_QNAW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="assembleCart" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4FyL1iCrybn" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6GjYJu7H4yT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4rl8Iv_QNAX" role="1B3o_S" />
      <node concept="3uibUv" id="6GjYJu7HdNc" role="3clF45">
        <ref role="3uigEE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
      </node>
      <node concept="3clFbS" id="4rl8Iv_QNBf" role="3clF47">
        <node concept="3cpWs8" id="6GjYJu7H6ux" role="3cqZAp">
          <node concept="3cpWsn" id="6GjYJu7H6uy" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6GjYJu7H6uz" role="1tU5fm">
              <ref role="3uigEE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
            </node>
            <node concept="10Nm6u" id="6GjYJu7Hdbi" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6GjYJu7HdgU" role="3cqZAp">
          <node concept="3clFbS" id="6GjYJu7HdgW" role="3clFbx">
            <node concept="Lur9N" id="6GjYJu7HdI5" role="3cqZAp">
              <ref role="LurP7" node="6GjYJu7HdG9" resolve="elseIf" />
            </node>
          </node>
          <node concept="1rXfSq" id="6GjYJu7Hdii" role="3clFbw">
            <ref role="37wK5l" node="4rl8Iv_QNAZ" resolve="cond" />
          </node>
        </node>
        <node concept="3clFbF" id="6GjYJu7Hdkd" role="3cqZAp">
          <node concept="37vLTI" id="6GjYJu7HdpB" role="3clFbG">
            <node concept="2ShNRf" id="6GjYJu7Hdqd" role="37vLTx">
              <node concept="HV5vD" id="6GjYJu7Hdye" role="2ShVmc">
                <ref role="HV5vE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
              </node>
            </node>
            <node concept="37vLTw" id="6GjYJu7Hdkb" role="37vLTJ">
              <ref role="3cqZAo" node="6GjYJu7H6uy" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="Lur9N" id="6GjYJu7HdBD" role="3cqZAp">
          <ref role="LurP7" node="6GjYJu7Hdfu" resolve="afterIf" />
        </node>
        <node concept="3clFbF" id="6GjYJu7Hd$d" role="3cqZAp">
          <node concept="37vLTI" id="6GjYJu7Hd$e" role="3clFbG">
            <node concept="2ShNRf" id="6GjYJu7Hd$f" role="37vLTx">
              <node concept="HV5vD" id="6GjYJu7Hd$g" role="2ShVmc">
                <ref role="HV5vE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
              </node>
            </node>
            <node concept="37vLTw" id="6GjYJu7Hd$h" role="37vLTJ">
              <ref role="3cqZAo" node="6GjYJu7H6uy" resolve="item" />
            </node>
          </node>
          <node concept="Lur9e" id="6GjYJu7HdG9" role="lGtFl">
            <property role="TrG5h" value="elseIf" />
          </node>
        </node>
        <node concept="3cpWs6" id="6GjYJu7HbpK" role="3cqZAp">
          <node concept="37vLTw" id="6GjYJu7HdMD" role="3cqZAk">
            <ref role="3cqZAo" node="6GjYJu7H6uy" resolve="item" />
          </node>
          <node concept="Lur9e" id="6GjYJu7Hdfu" role="lGtFl">
            <property role="TrG5h" value="afterIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rl8Iv_QOGJ" role="jymVt" />
    <node concept="3clFb_" id="4rl8Iv_QNAZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="cond" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="4rl8Iv_QNB0" role="1B3o_S" />
      <node concept="10P_77" id="4rl8Iv_QNB1" role="3clF45" />
      <node concept="3clFbS" id="4rl8Iv_QNC3" role="3clF47">
        <node concept="3cpWs6" id="4rl8Iv_QNCc" role="3cqZAp">
          <node concept="3clFbT" id="4rl8Iv_QOEg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BAjn25892k" role="jymVt" />
    <node concept="3clFb_" id="1BAjn25895x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fnWithList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1BAjn25895$" role="3clF47">
        <node concept="3cpWs8" id="1BAjn25897A" role="3cqZAp">
          <node concept="3cpWsn" id="1BAjn25897D" role="3cpWs9">
            <property role="TrG5h" value="strList" />
            <node concept="_YKpA" id="1BAjn25897$" role="1tU5fm">
              <node concept="17QB3L" id="1BAjn258bVy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1BAjn25aB8s" role="33vP2m">
              <node concept="Tc6Ow" id="1BAjn25aBkj" role="2ShVmc">
                <node concept="17QB3L" id="1BAjn25aBN5" role="HW$YZ" />
                <node concept="Xl_RD" id="1BAjn25aBZq" role="HW$Y0">
                  <property role="Xl_RC" value="one" />
                </node>
                <node concept="Xl_RD" id="1BAjn25aCfV" role="HW$Y0">
                  <property role="Xl_RC" value="two" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BAjn258e5v" role="3cqZAp">
          <node concept="37vLTw" id="1BAjn258e6v" role="3cqZAk">
            <ref role="3cqZAo" node="1BAjn25897D" resolve="strList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1BAjn25894i" role="1B3o_S" />
      <node concept="_YKpA" id="1BAjn258dWt" role="3clF45">
        <node concept="17QB3L" id="1BAjn258e18" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rl8Iv_QOK4" role="jymVt" />
  </node>
  <node concept="3U8wA7" id="6h60itPAxDx">
    <property role="TrG5h" value="Lat" />
    <node concept="hMdjl" id="6h60itPG4qW" role="_iOnB">
      <property role="TrG5h" value="bot" />
      <node concept="3Tm1VV" id="6h60itPG4qZ" role="1B3o_S" />
      <node concept="3clFbS" id="6h60itPG4r0" role="3clF47">
        <node concept="3cpWs6" id="6h60itPMO3i" role="3cqZAp">
          <node concept="2ZRyFJ" id="6h60itPMO3A" role="3cqZAk">
            <ref role="2ZRyFH" node="6h60itPBPJN" resolve="Bot" />
          </node>
        </node>
      </node>
      <node concept="2ZQB9c" id="2XlXuxNCaWi" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
      </node>
      <node concept="P$JXv" id="2XlXuxNGxGl" role="lGtFl">
        <node concept="TZ5HA" id="2XlXuxNGxGm" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGxGn" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the bottom element of the lattice." />
          </node>
        </node>
        <node concept="TZ5HA" id="2XlXuxNGxTt" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGxTu" role="1dT_Ay">
            <property role="1dT_AB" value="This represents the set containing all concepts. " />
          </node>
        </node>
        <node concept="x79VA" id="2XlXuxNGxGo" role="x79VK">
          <property role="x79VB" value="the bottom element" />
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCdkm" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCdlb" role="_iOnB">
      <property role="TrG5h" value="top" />
      <node concept="2ZQB9c" id="2XlXuxNCdlI" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
      </node>
      <node concept="3Tm1VV" id="2XlXuxNCdle" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCdlf" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNCdlL" role="3cqZAp">
          <node concept="2ZRyFJ" id="2XlXuxNCdlW" role="3cqZAk">
            <ref role="2ZRyFH" node="6h60itPBPJl" resolve="Top" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2XlXuxNGxT_" role="lGtFl">
        <node concept="TZ5HA" id="2XlXuxNGxTA" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGxTB" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the top element of the lattice." />
          </node>
        </node>
        <node concept="TZ5HA" id="2XlXuxNGy6H" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGy6I" role="1dT_Ay">
            <property role="1dT_AB" value="This represents the set containing no concepts." />
          </node>
        </node>
        <node concept="x79VA" id="2XlXuxNGxTC" role="x79VK">
          <property role="x79VB" value="the top element" />
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCdm7" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCdn1" role="_iOnB">
      <property role="TrG5h" value="leq" />
      <node concept="hPFL_" id="2XlXuxNCdnN" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="2XlXuxNCdnR" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCdnT" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="2XlXuxNCdo1" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
        </node>
      </node>
      <node concept="10P_77" id="2XlXuxNCdo5" role="3clF45" />
      <node concept="3Tm1VV" id="2XlXuxNCdn4" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCdn5" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNCdoa" role="3cqZAp">
          <node concept="3_zFn_" id="2XlXuxNCeHK" role="3cqZAk">
            <node concept="3_zGKh" id="2XlXuxNChG3" role="3_zGzc">
              <node concept="3__aGB" id="2zB$jxpwAh$" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpwAhy" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJN" resolve="Bot" />
                </node>
              </node>
              <node concept="3_$9zU" id="2XlXuxNChGB" role="3_$9z$" />
              <node concept="3clFbT" id="2XlXuxNChGM" role="EsVZz">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNC_An" role="3_zGzc">
              <node concept="3_$9zU" id="2XlXuxNC_AP" role="3_$9z$" />
              <node concept="3__aGB" id="2XlXuxNC_Ba" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpwAhY" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJl" resolve="Top" />
                </node>
              </node>
              <node concept="3clFbT" id="2XlXuxNC_Bl" role="EsVZz">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNC_DL" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNC_EB" role="3_$9z$">
                <node concept="1tm2WG" id="2XlXuxNC_EX" role="3_zOWs">
                  <property role="TrG5h" value="lv" />
                </node>
                <node concept="1tkKlP" id="2zB$jxpwAi_" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPDaar" resolve="Exact" />
                </node>
              </node>
              <node concept="3__aGB" id="2XlXuxNC_Fi" role="3_$9z$">
                <node concept="1tm2WG" id="2XlXuxNC_FF" role="3_zOWs">
                  <property role="TrG5h" value="rv" />
                </node>
                <node concept="1tkKlP" id="2zB$jxpwAAJ" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPDaar" resolve="Exact" />
                </node>
              </node>
              <node concept="3clFbT" id="7xh$8$gZfW3" role="EsVZz">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNC_C3" role="3_zGzc">
              <node concept="3_$9zU" id="2XlXuxNC_CH" role="3_$9z$" />
              <node concept="3clFbT" id="2XlXuxNC_CS" role="EsVZz">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="2XlXuxNChFF" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCdnN" resolve="l" />
            </node>
            <node concept="37vLTw" id="2XlXuxNChFR" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCdnT" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2XlXuxNGy6P" role="lGtFl">
        <node concept="TZ5HA" id="2XlXuxNGy6Q" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGy6R" role="1dT_Ay">
            <property role="1dT_AB" value="Partial ordering between lattice elements." />
          </node>
        </node>
        <node concept="TUZQ0" id="2XlXuxNGy6S" role="TUOzN">
          <property role="TUZQ4" value="the left element" />
          <node concept="zr_55" id="2XlXuxNGy6U" role="zr_5Q">
            <ref role="zr_51" node="2XlXuxNCdnN" resolve="l" />
          </node>
        </node>
        <node concept="TUZQ0" id="2XlXuxNGy6V" role="TUOzN">
          <property role="TUZQ4" value="the right element" />
          <node concept="zr_55" id="2XlXuxNGy6X" role="zr_5Q">
            <ref role="zr_51" node="2XlXuxNCdnT" resolve="r" />
          </node>
        </node>
        <node concept="x79VA" id="2XlXuxNGy6Y" role="x79VK">
          <property role="x79VB" value="return true if the left element is less or equal to right, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCGHs" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCH7F" role="_iOnB">
      <property role="TrG5h" value="lub" />
      <node concept="hPFL_" id="2XlXuxNCHkV" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="2XlXuxNCHkZ" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCHl3" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="2XlXuxNCHla" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
        </node>
      </node>
      <node concept="2ZQB9c" id="2XlXuxNCHlf" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
      </node>
      <node concept="3Tm1VV" id="2XlXuxNCH7I" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCH7J" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNCHKp" role="3cqZAp">
          <node concept="3_zFn_" id="2XlXuxNGvcq" role="3cqZAk">
            <node concept="3_zGKh" id="2XlXuxNGvd3" role="3_zGzc">
              <node concept="3_$9zU" id="2XlXuxNGvdl" role="3_$9z$" />
              <node concept="3__aGB" id="2XlXuxNGvdC" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx3KZ" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJN" resolve="Bot" />
                </node>
              </node>
              <node concept="37vLTw" id="2zB$jxpx6cj" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHkV" resolve="l" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGvqA" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGvBp" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx3La" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJN" resolve="Bot" />
                </node>
              </node>
              <node concept="3_$9zU" id="2XlXuxNGvBF" role="3_$9z$" />
              <node concept="37vLTw" id="2zB$jxpx6cZ" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHl3" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGwPO" role="3_zGzc">
              <node concept="3_$9zU" id="2XlXuxNGx2X" role="3_$9z$" />
              <node concept="3__aGB" id="2XlXuxNGx3n" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx3Lm" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJl" resolve="Top" />
                </node>
              </node>
              <node concept="37vLTw" id="2zB$jxpx6dF" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHl3" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGvOR" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGwrb" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx3Lx" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJl" resolve="Top" />
                </node>
              </node>
              <node concept="3_$9zU" id="2XlXuxNGwrp" role="3_$9z$" />
              <node concept="37vLTw" id="2zB$jxpx6en" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHkV" resolve="l" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGCFj" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGCFk" role="3_$9z$">
                <node concept="1tm2WG" id="2XlXuxNGCFm" role="3_zOWs">
                  <property role="TrG5h" value="lv" />
                </node>
                <node concept="1tkKlP" id="2zB$jxpx3N_" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPDaar" resolve="Exact" />
                </node>
              </node>
              <node concept="3__aGB" id="2XlXuxNGCFn" role="3_$9z$">
                <node concept="1tm2WG" id="2XlXuxNGCFp" role="3_zOWs">
                  <property role="TrG5h" value="rv" />
                </node>
                <node concept="1tkKlP" id="2zB$jxpx3O7" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPDaar" resolve="Exact" />
                </node>
              </node>
              <node concept="37vLTw" id="7xh$8$gZgHE" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHkV" resolve="l" />
              </node>
            </node>
            <node concept="37vLTw" id="2XlXuxNGvcF" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHkV" resolve="l" />
            </node>
            <node concept="37vLTw" id="2XlXuxNGvcR" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHl3" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2XlXuxNGE5s" role="lGtFl">
        <node concept="TZ5HA" id="2XlXuxNGE5t" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGE5u" role="1dT_Ay">
            <property role="1dT_AB" value="Least upper bound (or join) operator on lattice elements." />
          </node>
        </node>
        <node concept="TUZQ0" id="2XlXuxNGE5v" role="TUOzN">
          <property role="TUZQ4" value="the left element" />
          <node concept="zr_55" id="2XlXuxNGE5x" role="zr_5Q">
            <ref role="zr_51" node="2XlXuxNCHkV" resolve="l" />
          </node>
        </node>
        <node concept="TUZQ0" id="2XlXuxNGE5y" role="TUOzN">
          <property role="TUZQ4" value="the right element" />
          <node concept="zr_55" id="2XlXuxNGE5$" role="zr_5Q">
            <ref role="zr_51" node="2XlXuxNCHl3" resolve="r" />
          </node>
        </node>
        <node concept="x79VA" id="2XlXuxNGE5_" role="x79VK">
          <property role="x79VB" value="the least upper bound of left and right" />
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="2XlXuxNCHyT" role="_iOnB" />
    <node concept="hMdjl" id="2XlXuxNCHlj" role="_iOnB">
      <property role="TrG5h" value="glb" />
      <node concept="hPFL_" id="2XlXuxNCHlk" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="2XlXuxNCHll" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCHlm" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="2XlXuxNCHln" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
        </node>
      </node>
      <node concept="2ZQB9c" id="2XlXuxNCHlo" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
      </node>
      <node concept="3Tm1VV" id="2XlXuxNCHlp" role="1B3o_S" />
      <node concept="3clFbS" id="2XlXuxNCHlq" role="3clF47">
        <node concept="3cpWs6" id="2XlXuxNGDJf" role="3cqZAp">
          <node concept="3_zFn_" id="2XlXuxNGDJg" role="3cqZAk">
            <node concept="3_zGKh" id="2XlXuxNGDJh" role="3_zGzc">
              <node concept="3_$9zU" id="2XlXuxNGDJi" role="3_$9z$" />
              <node concept="3__aGB" id="2zB$jxpx6fa" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx6f8" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJN" resolve="Bot" />
                </node>
              </node>
              <node concept="37vLTw" id="2XlXuxNGDJm" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlm" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGDJn" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGDJo" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx8iF" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJN" resolve="Bot" />
                </node>
              </node>
              <node concept="3_$9zU" id="2XlXuxNGDJq" role="3_$9z$" />
              <node concept="37vLTw" id="2XlXuxNGDJs" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGDJt" role="3_zGzc">
              <node concept="3_$9zU" id="2XlXuxNGDJu" role="3_$9z$" />
              <node concept="3__aGB" id="2XlXuxNGDJw" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx8jj" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJl" resolve="Top" />
                </node>
              </node>
              <node concept="37vLTw" id="4XO8PV4jZdn" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGDJz" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGDJ$" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx8jC" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJl" resolve="Top" />
                </node>
              </node>
              <node concept="3_$9zU" id="2XlXuxNGDJA" role="3_$9z$" />
              <node concept="37vLTw" id="4XO8PV4jZdJ" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlm" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGDJD" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGDJE" role="3_$9z$">
                <node concept="1tm2WG" id="2XlXuxNGDJG" role="3_zOWs">
                  <property role="TrG5h" value="lv" />
                </node>
                <node concept="1tkKlP" id="2zB$jxpx8kv" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPDaar" resolve="Exact" />
                </node>
              </node>
              <node concept="3__aGB" id="2XlXuxNGDJH" role="3_$9z$">
                <node concept="1tm2WG" id="2XlXuxNGDJJ" role="3_zOWs">
                  <property role="TrG5h" value="rv" />
                </node>
                <node concept="1tkKlP" id="2zB$jxpx8zu" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPDaar" resolve="Exact" />
                </node>
              </node>
              <node concept="37vLTw" id="7xh$8$gZh6o" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
              </node>
            </node>
            <node concept="37vLTw" id="2XlXuxNGDJL" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
            </node>
            <node concept="37vLTw" id="2XlXuxNGDJM" role="3_$Z8D">
              <ref role="3cqZAo" node="2XlXuxNCHlm" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2XlXuxNGEgE" role="lGtFl">
        <node concept="TZ5HA" id="2XlXuxNGEgF" role="TZ5H$">
          <node concept="1dT_AC" id="2XlXuxNGEgG" role="1dT_Ay">
            <property role="1dT_AB" value="Greatest lower bound (or meet) operator on lattice elements." />
          </node>
        </node>
        <node concept="TUZQ0" id="2XlXuxNGEgH" role="TUOzN">
          <property role="TUZQ4" value="the left element" />
          <node concept="zr_55" id="2XlXuxNGEgJ" role="zr_5Q">
            <ref role="zr_51" node="2XlXuxNCHlk" resolve="l" />
          </node>
        </node>
        <node concept="TUZQ0" id="2XlXuxNGEgK" role="TUOzN">
          <property role="TUZQ4" value="the right element" />
          <node concept="zr_55" id="2XlXuxNGEgM" role="zr_5Q">
            <ref role="zr_51" node="2XlXuxNCHlm" resolve="r" />
          </node>
        </node>
        <node concept="x79VA" id="2XlXuxNGEgN" role="x79VK">
          <property role="x79VB" value="the greatest lower bound of left and right" />
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="7xh$8$gZhpS" role="_iOnB" />
    <node concept="hMdjl" id="7xh$8$gZhAT" role="_iOnB">
      <property role="TrG5h" value="construct" />
      <node concept="hPFL_" id="7xh$8$gZhIQ" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3Tqbb2" id="7xh$8$gZhKA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
        </node>
      </node>
      <node concept="2ZQB9c" id="7xh$8$gZke$" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="Lat" />
      </node>
      <node concept="3Tm1VV" id="7xh$8$gZhAW" role="1B3o_S" />
      <node concept="3clFbS" id="7xh$8$gZhAX" role="3clF47">
        <node concept="3cpWs6" id="7xh$8$gZhRv" role="3cqZAp">
          <node concept="2ZRyFJ" id="7xh$8$gZhTK" role="3cqZAk">
            <ref role="2ZRyFH" node="6h60itPDaar" resolve="Exact" />
            <node concept="2OqwBi" id="7xh$8$gZibn" role="2ZRyFy">
              <node concept="37vLTw" id="7xh$8$gZhYF" role="2Oq$k0">
                <ref role="3cqZAo" node="7xh$8$gZhIQ" resolve="at" />
              </node>
              <node concept="3TrEf2" id="7xh$8$gZirK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:f_0Q1BS" resolve="componentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2slB5m" id="6h60itPG4oZ" role="_iOnB" />
    <node concept="2Z3Rg9" id="6h60itPBPJl" role="2Z3R6k">
      <property role="TrG5h" value="Top" />
    </node>
    <node concept="2Z3Rg9" id="6h60itPBPJN" role="2Z3R6k">
      <property role="TrG5h" value="Bot" />
    </node>
    <node concept="2Z3Rg9" id="6h60itPDaar" role="2Z3R6k">
      <property role="TrG5h" value="Exact" />
      <node concept="2Z3RmO" id="6h60itPG4oE" role="2Z3Rhz">
        <node concept="3Tqbb2" id="7xh$8$gZd3M" role="2Z3Rhw">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
</model>

