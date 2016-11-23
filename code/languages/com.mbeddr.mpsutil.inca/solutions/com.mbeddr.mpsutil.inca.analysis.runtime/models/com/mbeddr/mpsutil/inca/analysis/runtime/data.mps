<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c93555bf-7b52-4d7d-aa54-67e4c96fa5a9(com.mbeddr.mpsutil.inca.analysis.runtime.data)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data">
      <concept id="7225463921150186994" name="com.mbeddr.mpsutil.inca.data.structure.LatticeOperation" flags="ig" index="hMdjl" />
      <concept id="7225463921150311746" name="com.mbeddr.mpsutil.inca.data.structure.LatticeOperationParameterDeclaration" flags="ig" index="hPFL_" />
      <concept id="8648799613703210042" name="com.mbeddr.mpsutil.inca.data.structure.EmptyLatticeDefinitionModuleContent" flags="ng" index="2slB5m" />
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
        <child id="3837287384171340393" name="arguments" index="2ZRyFy" />
      </concept>
      <concept id="3837287384171340388" name="com.mbeddr.mpsutil.inca.data.structure.DataConstructorCall" flags="ng" index="2ZRyFJ" />
      <concept id="3410902671525317330" name="com.mbeddr.mpsutil.inca.data.structure.MatchCaseBlock" flags="ng" index="1sTRWU">
        <child id="3410902671525324608" name="body" index="1sTPaC" />
      </concept>
      <concept id="6779281757084048802" name="com.mbeddr.mpsutil.inca.data.structure.DataConstructorPatternTypeElement" flags="ng" index="1tkKlP">
        <reference id="6779281757084071662" name="constructor" index="1tneST" />
      </concept>
      <concept id="6779281757084383227" name="com.mbeddr.mpsutil.inca.data.structure.PatternMemberElement" flags="ng" index="1tm2WG" />
      <concept id="6779281757084535628" name="com.mbeddr.mpsutil.inca.data.structure.PatternMemberElementReference" flags="ng" index="1tmTer">
        <reference id="6779281757084535629" name="element" index="1tmTeq" />
      </concept>
      <concept id="7197326959316877145" name="com.mbeddr.mpsutil.inca.data.structure.MatchExpression" flags="ng" index="3_zFn_">
        <child id="7197326959316877936" name="cases" index="3_zGzc" />
        <child id="7197326959317219477" name="expressions" index="3_$Z8D" />
      </concept>
      <concept id="7197326959316877935" name="com.mbeddr.mpsutil.inca.data.structure.IMatchCase" flags="ng" index="3_zGzj">
        <child id="5477387350678972709" name="expression" index="EsVZz" />
        <child id="7197326959317258840" name="patterns" index="3_$9z$" />
      </concept>
      <concept id="7197326959316879025" name="com.mbeddr.mpsutil.inca.data.structure.IPattern" flags="ng" index="3_zGKd">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3U8wA7" id="6h60itPAxDx">
    <property role="TrG5h" value="ConceptLattice" />
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
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
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
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
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
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCdnT" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="2XlXuxNCdo1" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
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
              <node concept="2OqwBi" id="2XlXuxNCBRg" role="EsVZz">
                <node concept="1tmTer" id="2XlXuxNC_FR" role="2Oq$k0">
                  <ref role="1tmTeq" node="2XlXuxNC_EX" resolve="lv" />
                </node>
                <node concept="2HxqBE" id="2XlXuxNCCkX" role="2OqNvi">
                  <node concept="1bVj0M" id="2XlXuxNCCkZ" role="23t8la">
                    <node concept="3clFbS" id="2XlXuxNCCl0" role="1bW5cS">
                      <node concept="3clFbF" id="2XlXuxNCCKN" role="3cqZAp">
                        <node concept="2OqwBi" id="2XlXuxNCDE0" role="3clFbG">
                          <node concept="1tmTer" id="2XlXuxNCCKM" role="2Oq$k0">
                            <ref role="1tmTeq" node="2XlXuxNC_FF" resolve="rv" />
                          </node>
                          <node concept="2HwmR7" id="2XlXuxNCEb6" role="2OqNvi">
                            <node concept="1bVj0M" id="2XlXuxNCEb8" role="23t8la">
                              <node concept="3clFbS" id="2XlXuxNCEb9" role="1bW5cS">
                                <node concept="3clFbF" id="2XlXuxNCE$O" role="3cqZAp">
                                  <node concept="2OqwBi" id="2XlXuxNCFTP" role="3clFbG">
                                    <node concept="37vLTw" id="2XlXuxNCFAL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2XlXuxNCCl1" resolve="lvv" />
                                    </node>
                                    <node concept="2qgKlT" id="2XlXuxNCGmu" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                      <node concept="37vLTw" id="2XlXuxNCGxV" role="37wK5m">
                                        <ref role="3cqZAo" node="2XlXuxNCEba" resolve="rvv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2XlXuxNCEba" role="1bW2Oz">
                                <property role="TrG5h" value="rvv" />
                                <node concept="2jxLKc" id="2XlXuxNCEbb" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2XlXuxNCCl1" role="1bW2Oz">
                      <property role="TrG5h" value="lvv" />
                      <node concept="2jxLKc" id="2XlXuxNCCl2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
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
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCHl3" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="2XlXuxNCHla" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
        </node>
      </node>
      <node concept="2ZQB9c" id="2XlXuxNCHlf" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
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
              <node concept="37vLTw" id="5cA60_3cMnA" role="EsVZz">
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
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
        </node>
      </node>
      <node concept="hPFL_" id="2XlXuxNCHlm" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="2ZQB9c" id="2XlXuxNCHln" role="1tU5fm">
          <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
        </node>
      </node>
      <node concept="2ZQB9c" id="2XlXuxNCHlo" role="3clF45">
        <ref role="2ZQB93" node="6h60itPAxDx" resolve="ConceptLattice" />
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
              <node concept="37vLTw" id="2XlXuxNGDJy" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlm" resolve="r" />
              </node>
            </node>
            <node concept="3_zGKh" id="2XlXuxNGDJz" role="3_zGzc">
              <node concept="3__aGB" id="2XlXuxNGDJ$" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpx8jC" role="3_zOWp">
                  <ref role="1tneST" node="6h60itPBPJl" resolve="Top" />
                </node>
              </node>
              <node concept="3_$9zU" id="2XlXuxNGDJA" role="3_$9z$" />
              <node concept="37vLTw" id="2zB$jxpx8k7" role="EsVZz">
                <ref role="3cqZAo" node="2XlXuxNCHlk" resolve="l" />
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
              <node concept="1sTRWU" id="2XlXuxNJcnL" role="EsVZz">
                <node concept="3clFbS" id="2XlXuxNJcnN" role="1sTPaC">
                  <node concept="3cpWs8" id="2XlXuxNHRAG" role="3cqZAp">
                    <node concept="3cpWsn" id="2XlXuxNHRAJ" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="2hMVRd" id="2XlXuxNHRAC" role="1tU5fm">
                        <node concept="3Tqbb2" id="2XlXuxNHRBu" role="2hN53Y">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2XlXuxNHRCn" role="33vP2m">
                        <node concept="2i4dXS" id="2XlXuxNHRBW" role="2ShVmc">
                          <node concept="3Tqbb2" id="2XlXuxNHRBX" role="HW$YZ">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2XlXuxNKmER" role="3cqZAp">
                    <node concept="2OqwBi" id="2XlXuxNKnkD" role="3clFbG">
                      <node concept="37vLTw" id="2XlXuxNKmEP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XlXuxNHRAJ" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="2XlXuxNKoGu" role="2OqNvi">
                        <node concept="1tmTer" id="2XlXuxNKqoa" role="25WWJ7">
                          <ref role="1tmTeq" node="2XlXuxNGDJG" resolve="lv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2XlXuxNKs2K" role="3cqZAp">
                    <node concept="2OqwBi" id="2XlXuxNKs2L" role="3clFbG">
                      <node concept="37vLTw" id="2XlXuxNKs2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XlXuxNHRAJ" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="2XlXuxNKs2N" role="2OqNvi">
                        <node concept="1tmTer" id="2XlXuxNKtdB" role="25WWJ7">
                          <ref role="1tmTeq" node="2XlXuxNGDJJ" resolve="rv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2XlXuxNJcoX" role="3cqZAp">
                    <node concept="2ZRyFJ" id="5cA60_3cHpD" role="3cqZAk">
                      <ref role="2ZRyFH" node="6h60itPDaar" resolve="Exact" />
                      <node concept="37vLTw" id="5cA60_3cITL" role="2ZRyFy">
                        <ref role="3cqZAo" node="2XlXuxNHRAJ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
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
        <node concept="2hMVRd" id="2XlXuxNGCUN" role="2Z3Rhw">
          <node concept="3Tqbb2" id="6h60itPG4oV" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3U8wA7" id="2zB$jxpxhkA">
    <property role="TrG5h" value="ConsLattice" />
    <node concept="hMdjl" id="2zB$jxpxhmT" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="hPFL_" id="2zB$jxpxhns" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="2ZQB9c" id="2zB$jxpxhnK" role="1tU5fm">
          <ref role="2ZQB93" node="2zB$jxpxhkA" resolve="ConsLattice" />
        </node>
      </node>
      <node concept="3uibUv" id="2zB$jxpxhwC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2zB$jxpxhmW" role="1B3o_S" />
      <node concept="3clFbS" id="2zB$jxpxhmX" role="3clF47">
        <node concept="3cpWs6" id="2zB$jxpxhnW" role="3cqZAp">
          <node concept="3_zFn_" id="2zB$jxpxhog" role="3cqZAk">
            <node concept="3_zGKh" id="2zB$jxpxhoX" role="3_zGzc">
              <node concept="3__aGB" id="2zB$jxpxhpq" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpxhpo" role="3_zOWp">
                  <ref role="1tneST" node="2zB$jxpxhlm" resolve="Cons" />
                </node>
                <node concept="1tm2WG" id="2zB$jxpxhpN" role="3_zOWs">
                  <property role="TrG5h" value="h1" />
                </node>
                <node concept="3__aGB" id="2zB$jxpxhrd" role="3_zOWs">
                  <node concept="1tkKlP" id="2zB$jxpxhrb" role="3_zOWp">
                    <ref role="1tneST" node="2zB$jxpxhlm" resolve="Cons" />
                  </node>
                  <node concept="1tm2WG" id="2zB$jxpxhrK" role="3_zOWs">
                    <property role="TrG5h" value="h2" />
                  </node>
                  <node concept="3__aGB" id="2zB$jxpxhsJ" role="3_zOWs">
                    <node concept="1tkKlP" id="2zB$jxpxhsH" role="3_zOWp">
                      <ref role="1tneST" node="2zB$jxpxhlm" resolve="Cons" />
                    </node>
                    <node concept="3__aGB" id="2zB$jxpxhu1" role="3_zOWs">
                      <node concept="1tkKlP" id="2zB$jxpxhtZ" role="3_zOWp">
                        <ref role="1tneST" node="2zB$jxpxhkX" resolve="Nil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2zB$jxpxhxo" role="EsVZz" />
            </node>
            <node concept="3_zGKh" id="2zB$jxpxhug" role="3_zGzc">
              <node concept="3__aGB" id="2zB$jxpxhuh" role="3_$9z$">
                <node concept="1tkKlP" id="2zB$jxpxhui" role="3_zOWp">
                  <ref role="1tneST" node="2zB$jxpxhlm" resolve="Cons" />
                </node>
                <node concept="1tm2WG" id="2zB$jxpxhuj" role="3_zOWs">
                  <property role="TrG5h" value="h1" />
                </node>
                <node concept="3__aGB" id="2zB$jxpxhuk" role="3_zOWs">
                  <node concept="1tkKlP" id="2zB$jxpxhul" role="3_zOWp">
                    <ref role="1tneST" node="2zB$jxpxhlm" resolve="Cons" />
                  </node>
                  <node concept="1tm2WG" id="2zB$jxpxhum" role="3_zOWs">
                    <property role="TrG5h" value="h2" />
                  </node>
                  <node concept="3__aGB" id="2zB$jxpxhun" role="3_zOWs">
                    <node concept="1tkKlP" id="2zB$jxpxhuo" role="3_zOWp">
                      <ref role="1tneST" node="2zB$jxpxhlm" resolve="Cons" />
                    </node>
                    <node concept="1tm2WG" id="2zB$jxpxRIt" role="3_zOWs">
                      <property role="TrG5h" value="h3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2zB$jxpxhxO" role="EsVZz" />
            </node>
            <node concept="3_zGKh" id="2zB$jxpxhzv" role="3_zGzc">
              <node concept="3_$9zU" id="2zB$jxpxh$N" role="3_$9z$" />
              <node concept="10Nm6u" id="2zB$jxpxh_5" role="EsVZz" />
            </node>
            <node concept="37vLTw" id="2zB$jxpxhoC" role="3_$Z8D">
              <ref role="3cqZAo" node="2zB$jxpxhns" resolve="l" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Z3Rg9" id="2zB$jxpxhkX" role="2Z3R6k">
      <property role="TrG5h" value="Nil" />
    </node>
    <node concept="2Z3Rg9" id="2zB$jxpxhlm" role="2Z3R6k">
      <property role="TrG5h" value="Cons" />
      <node concept="2Z3RmO" id="2zB$jxpxhm5" role="2Z3Rhz">
        <node concept="10Oyi0" id="2zB$jxpxhm2" role="2Z3Rhw" />
      </node>
      <node concept="2Z3RmO" id="2zB$jxpxhml" role="2Z3Rhz">
        <node concept="2ZQB9c" id="2zB$jxpxhmD" role="2Z3Rhw">
          <ref role="2ZQB93" node="2zB$jxpxhkA" resolve="ConsLattice" />
        </node>
      </node>
    </node>
  </node>
</model>

