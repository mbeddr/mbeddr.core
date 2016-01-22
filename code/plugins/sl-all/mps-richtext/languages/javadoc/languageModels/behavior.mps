<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bac913d7-4265-41cc-a30b-3f8505066e5b(de.slisson.mps.javadoc.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p95z" ref="r:2722e860-5500-4f42-833a-7c360fc6b5b3(de.slisson.mps.javadoc.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="G25GphLpRQ">
    <ref role="13h7C2" to="p95z:ehGfXvIH6j" resolve="JavadocComment" />
    <node concept="13hLZK" id="G25GphLpRR" role="13h7CW">
      <node concept="3clFbS" id="G25GphLpRS" role="2VODD2">
        <node concept="3clFbF" id="G25GphLpRT" role="3cqZAp">
          <node concept="2OqwBi" id="G25GphLpSF" role="3clFbG">
            <node concept="2OqwBi" id="G25GphLpSf" role="2Oq$k0">
              <node concept="13iPFW" id="G25GphLpRU" role="2Oq$k0" />
              <node concept="3TrEf2" id="G25GphLpSl" role="2OqNvi">
                <ref role="3Tt5mk" to="p95z:ehGfXvIH6m" />
              </node>
            </node>
            <node concept="zfrQC" id="G25GphLpSL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7nqK$2JOn9F">
    <ref role="13h7C2" to="p95z:4F4peXsrXtK" resolve="HtmlTag" />
    <node concept="13hLZK" id="7nqK$2JOn9G" role="13h7CW">
      <node concept="3clFbS" id="7nqK$2JOn9H" role="2VODD2">
        <node concept="3clFbF" id="7nqK$2JOoof" role="3cqZAp">
          <node concept="2OqwBi" id="7nqK$2JOop1" role="3clFbG">
            <node concept="2OqwBi" id="7nqK$2JOoo_" role="2Oq$k0">
              <node concept="13iPFW" id="7nqK$2JOoog" role="2Oq$k0" />
              <node concept="3TrEf2" id="7nqK$2JOooF" role="2OqNvi">
                <ref role="3Tt5mk" to="p95z:4F4peXsrXtM" />
              </node>
            </node>
            <node concept="zfrQC" id="7nqK$2JOop7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2YgkUiABxIb" role="13h7CS">
      <property role="TrG5h" value="getTagname" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="2YgkUiABxIc" role="1B3o_S" />
      <node concept="17QB3L" id="2YgkUiABxI8" role="3clF45" />
      <node concept="3clFbS" id="2YgkUiABxId" role="3clF47">
        <node concept="3cpWs6" id="2YgkUiABxIa" role="3cqZAp">
          <node concept="10Nm6u" id="2YgkUiABxI9" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2YgkUiABxIu">
    <ref role="13h7C2" to="p95z:IKrxbBHfGb" resolve="LinkTag" />
    <node concept="13hLZK" id="2YgkUiABxIv" role="13h7CW">
      <node concept="3clFbS" id="2YgkUiABxIw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NYWYqYGx2p" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransformKeys" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tbr6:7NYWYqYGfSm" resolve="getTransformKeys" />
      <node concept="A3Dl8" id="7NYWYqYGx2q" role="3clF45">
        <node concept="17QB3L" id="7NYWYqYGx2r" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7NYWYqYGx2s" role="1B3o_S" />
      <node concept="3clFbS" id="7NYWYqYGx2u" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYGx2Q" role="3cqZAp">
          <node concept="2ShNRf" id="7NYWYqYGx3L" role="3cqZAk">
            <node concept="Tc6Ow" id="7NYWYqYG$IC" role="2ShVmc">
              <node concept="Xl_RD" id="7NYWYqYG_mS" role="HW$Y0">
                <property role="Xl_RC" value="{@link" />
              </node>
              <node concept="Xl_RD" id="7NYWYqYG_u7" role="HW$Y0">
                <property role="Xl_RC" value="@link" />
              </node>
              <node concept="Xl_RD" id="7NYWYqYG_y7" role="HW$Y0">
                <property role="Xl_RC" value="{@link}" />
              </node>
              <node concept="17QB3L" id="7NYWYqYG_66" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2YgkUiABxIH">
    <ref role="13h7C2" to="p95z:IKrxbBHbu5" resolve="SeeClassTag" />
    <node concept="13hLZK" id="2YgkUiABxII" role="13h7CW">
      <node concept="3clFbS" id="2YgkUiABxIJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NYWYqYG_Bs" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransformKeys" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tbr6:7NYWYqYGfSm" resolve="getTransformKeys" />
      <node concept="A3Dl8" id="7NYWYqYG_Bt" role="3clF45">
        <node concept="17QB3L" id="7NYWYqYG_Bu" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7NYWYqYG_Bv" role="1B3o_S" />
      <node concept="3clFbS" id="7NYWYqYG_Bx" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYG_BH" role="3cqZAp">
          <node concept="2YIFZM" id="7NYWYqYG_CV" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="2YgkUiABxIF" role="37wK5m">
              <property role="Xl_RC" value="@see" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2YgkUiABxIW">
    <ref role="13h7C2" to="p95z:4F4peXsrXtG" resolve="ItalicText" />
    <node concept="13hLZK" id="2YgkUiABxIX" role="13h7CW">
      <node concept="3clFbS" id="2YgkUiABxIY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NYWYqYGwCi" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransformKeys" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tbr6:7NYWYqYGfSm" resolve="getTransformKeys" />
      <node concept="A3Dl8" id="7NYWYqYGwCj" role="3clF45">
        <node concept="17QB3L" id="7NYWYqYGwCk" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7NYWYqYGwCl" role="1B3o_S" />
      <node concept="3clFbS" id="7NYWYqYGwCn" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYGwDb" role="3cqZAp">
          <node concept="2YIFZM" id="7NYWYqYGwHb" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="7NYWYqYGwIR" role="37wK5m">
              <property role="Xl_RC" value="&lt;i&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2YgkUiABxJ0" role="13h7CS">
      <property role="TrG5h" value="getTagname" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="2YgkUiABxIb" resolve="getTagname" />
      <node concept="3Tm1VV" id="2YgkUiABxJ1" role="1B3o_S" />
      <node concept="17QB3L" id="2YgkUiABxIZ" role="3clF45" />
      <node concept="3clFbS" id="2YgkUiABxJ2" role="3clF47">
        <node concept="3cpWs6" id="2YgkUiABxJ4" role="3cqZAp">
          <node concept="Xl_RD" id="2YgkUiABxJ3" role="3cqZAk">
            <property role="Xl_RC" value="i" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2YgkUiABxJb">
    <ref role="13h7C2" to="p95z:4$G0AukZXjj" resolve="TypeParamTag" />
    <node concept="13hLZK" id="2YgkUiABxJc" role="13h7CW">
      <node concept="3clFbS" id="2YgkUiABxJd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7NYWYqYG_O0" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransformKeys" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tbr6:7NYWYqYGfSm" resolve="getTransformKeys" />
      <node concept="A3Dl8" id="7NYWYqYG_O1" role="3clF45">
        <node concept="17QB3L" id="7NYWYqYG_O2" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7NYWYqYG_O3" role="1B3o_S" />
      <node concept="3clFbS" id="7NYWYqYG_O5" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYG_Oh" role="3cqZAp">
          <node concept="2YIFZM" id="7NYWYqYG_Pp" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="2YgkUiABxJ9" role="37wK5m">
              <property role="Xl_RC" value="@param" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2YgkUiABxJq">
    <ref role="13h7C2" to="p95z:ehGfXvI$vs" resolve="BoldText" />
    <node concept="13hLZK" id="2YgkUiABxJr" role="13h7CW">
      <node concept="3clFbS" id="2YgkUiABxJs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2YgkUiABxJl" role="13h7CS">
      <property role="TrG5h" value="getTagname" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="2YgkUiABxIb" resolve="getTagname" />
      <node concept="3Tm1VV" id="2YgkUiABxJm" role="1B3o_S" />
      <node concept="17QB3L" id="2YgkUiABxJk" role="3clF45" />
      <node concept="3clFbS" id="2YgkUiABxJn" role="3clF47">
        <node concept="3cpWs6" id="2YgkUiABxJp" role="3cqZAp">
          <node concept="Xl_RD" id="2YgkUiABxJo" role="3cqZAk">
            <property role="Xl_RC" value="b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

