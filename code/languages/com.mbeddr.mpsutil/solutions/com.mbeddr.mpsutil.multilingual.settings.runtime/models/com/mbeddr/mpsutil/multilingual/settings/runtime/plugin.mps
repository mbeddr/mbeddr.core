<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1c327561-f4e5-4a84-aca2-0b44bd8b1559(com.mbeddr.mpsutil.multilingual.settings.runtime.plugin)">
  <persistence version="8" />
  <language namespace="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265(com.mbeddr.mpsutil.preferenceform)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)" />
  <import index="fw73" modelUID="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" version="1" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="5rbz" modelUID="r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)" version="1" />
  <import index="nmul" modelUID="r:66872b3a-f5a9-4cb1-9f58-291bcf0918fd(com.mbeddr.mpsutil.preferenceform.rt)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3iid" modelUID="r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="sv0f" modelUID="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tnjx" modelUID="r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" version="0" implicit="yes" />
  <root type="3iid.PreferenceForm" typeId="3iid.145956936283289547" id="8201243288561188945" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Multilingual Settings" />
    <property name="scope" nameId="3iid.1101080154068563577" value="0" />
    <node role="properties" roleId="3iid.145956936283569518" type="3iid.CheckBoxPreferenceFormProperty" typeId="3iid.145956936284219644" id="1934708319409044073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="showTranslations" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1934708319409044074" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1934708319409044075" nodeInfo="nn" />
      <node role="label" roleId="3iid.8884256830696181817" type="tnjx.MultilingualJavaString" typeId="tnjx.2510545900188478754" id="8884256830697788829" nodeInfo="ng">
        <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="8884256830697788849" resolveInfo="ShowTranslationsGlobally" />
      </node>
    </node>
    <node role="properties" roleId="3iid.145956936283569518" type="3iid.CheckBoxPreferenceFormProperty" typeId="3iid.145956936284219644" id="8201243288561189975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="showTranslationsIntentionEnabled" />
      <property name="defaultValue" nameId="3iid.145956936284219645" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8201243288561189976" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8201243288561190190" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
      <node role="label" roleId="3iid.8884256830696181817" type="tnjx.MultilingualJavaString" typeId="tnjx.2510545900188478754" id="8884256830697789805" nodeInfo="ng">
        <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="8884256830697789806" resolveInfo="EnableShowTranslationsIntention" />
      </node>
    </node>
    <node role="properties" roleId="3iid.145956936283569518" type="3iid.DynamicComboBoxPreferenceFormProperty" typeId="3iid.8201243288561530716" id="8201243288562376365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="currentLanguage" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8201243288562376366" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8201243288562376367" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
      <node role="getEntriesFunction" roleId="3iid.8201243288561544766" type="3iid.DynamicComboBoxEntriesFunction" typeId="3iid.8201243288561530773" id="8201243288562376369" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288562376371" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288562383083" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562481758" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562404453" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562386698" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8201243288562383082" nodeInfo="nn">
                    <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="sv0f.2510545900186942258" resolveInfo="GlobalLanguageContainer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8201243288562397095" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="sxyo.568377005202317234" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8201243288562425851" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8201243288562425853" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288562425854" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288565495995" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8201243288565495991" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8201243288565498735" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nmul.1254977711370673711" resolveInfo="DynamicComboBoxEntry" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8201243288562469263" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562472628" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288562469314" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288562425855" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288562477390" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317230" resolveInfo="countryCode" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8201243288562463452" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562456745" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288562455668" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288562425855" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288562459146" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317229" resolveInfo="languageCode" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8201243288562463471" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="_" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565509126" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565507595" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288562425855" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288565511567" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8201243288562425855" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8201243288562425856" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8201243288562493156" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="defaultEntryFunction" roleId="3iid.8201243288561545816" type="3iid.DynamicComboBoxDefaultEntryFunction" typeId="3iid.8201243288561544883" id="8201243288562505867" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288562505868" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8201243288562877905" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8201243288562877906" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="currentLanguage" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8201243288562877903" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317228" resolveInfo="Language" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562877907" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8201243288562877908" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751342" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751325" resolveInfo="MultilingualLanguageProvider" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288562877909" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751362" resolveInfo="getCurrentLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288562871488" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8201243288562881444" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562883817" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288562882592" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288562877906" resolveInfo="currentLanguage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288562886555" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317230" resolveInfo="countryCode" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8201243288562879923" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288562875373" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288562877910" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288562877906" resolveInfo="currentLanguage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288562877085" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317229" resolveInfo="languageCode" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8201243288562879936" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="label" roleId="3iid.8884256830696181817" type="tnjx.MultilingualJavaString" typeId="tnjx.2510545900188478754" id="8884256830697792791" nodeInfo="ng">
        <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="8884256830697792792" resolveInfo="CurrentLanguage" />
      </node>
    </node>
    <node role="beforeWriteBlockProject" roleId="3iid.1210676918600" type="tp4k.OnBeforeWriteBlock" typeId="tp4k.1210676672555" id="8201243288565780806" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288565780807" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1934708319409078029" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1934708319409078030" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="translationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1934708319409078028" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1934708319409078031" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288565893924" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565894895" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1934708319409078032" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1934708319409078030" resolveInfo="translationProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288565899971" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531913" resolveInfo="setShowTranslations" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565900126" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8201243288565900042" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="1934708319409047598" nodeInfo="ng">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1934708319409044073" resolveInfo="showTranslations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1934708319409082094" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1934708319409083348" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1934708319409082092" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1934708319409078030" resolveInfo="translationProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1934708319409084685" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.1934708319409060538" resolveInfo="setShowTranslationsIntentionEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1934708319409085053" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1934708319409085014" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="1934708319409085833" nodeInfo="ng">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8201243288561189975" resolveInfo="showTranslationsIntentionEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9087294576172562202" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8201243288565853106" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288565853109" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8201243288565876904" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565855209" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565853611" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8201243288565853558" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="8201243288565854082" nodeInfo="ng">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8201243288562376365" resolveInfo="currentLanguage" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8201243288565876644" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8201243288565887176" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8201243288565842274" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8201243288565842275" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8201243288565842262" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8201243288565903746" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565842276" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565842277" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8201243288565842278" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="8201243288565842279" nodeInfo="ng">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8201243288562376365" resolveInfo="currentLanguage" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288565842280" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8201243288565842281" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8201243288565877612" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288565877615" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8201243288565887159" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8201243288565879136" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8201243288565886695" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8201243288565886708" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565880046" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565879347" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288565842275" resolveInfo="parts" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8201243288565882551" nodeInfo="nn" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8201243288565878907" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565878132" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288565842275" resolveInfo="parts" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8201243288565879066" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288565781343" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565781446" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8201243288565781381" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751342" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751325" resolveInfo="MultilingualLanguageProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288565781957" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.8201243288565796546" resolveInfo="setCurrentLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8201243288565845130" nodeInfo="nn">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8201243288565846460" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565842282" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288565842275" resolveInfo="parts" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8201243288565848420" nodeInfo="nn">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8201243288565848693" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565847522" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288565842275" resolveInfo="parts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8201243288565887908" nodeInfo="nn" />
      </node>
    </node>
    <node role="afterReadBlockProject" roleId="3iid.1210676907584" type="tp4k.OnAfterReadBlock" typeId="tp4k.1210676879526" id="8201243288565904390" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288565904391" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1934708319409086081" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1934708319409086082" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="translationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1934708319409086080" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1934708319409086083" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288565905079" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8201243288565906521" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565908155" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1934708319409086084" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1934708319409086082" resolveInfo="translationProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288565908664" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565905105" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8201243288565905078" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="1934708319409090031" nodeInfo="ng">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1934708319409044073" resolveInfo="showTranslations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1934708319409087502" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1934708319409091503" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1934708319409096834" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1934708319409096749" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1934708319409086082" resolveInfo="translationProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1934708319409098169" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.1934708319409060532" resolveInfo="isShowTranslationsIntentionEnabled" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1934708319409087643" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1934708319409087500" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="1934708319409088805" nodeInfo="ng">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1934708319409044073" resolveInfo="showTranslations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9087294576172830347" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8201243288565916585" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8201243288565916586" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="currentLanguage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8201243288565916582" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="sxyo.568377005202317228" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565916587" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8201243288565916588" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751342" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751325" resolveInfo="MultilingualLanguageProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288565916589" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751362" resolveInfo="getCurrentLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288565909689" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8201243288565911896" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8201243288565924638" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565926126" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565925633" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288565916586" resolveInfo="currentLanguage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288565927748" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317230" resolveInfo="countryCode" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8201243288565921755" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565917743" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288565916590" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288565916586" resolveInfo="currentLanguage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8201243288565919908" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="sxyo.568377005202317229" resolveInfo="languageCode" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8201243288565921768" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288565910125" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8201243288565909687" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="3iid.PreferenceFormPropertyReference" typeId="3iid.145956936288329552" id="8201243288565910869" nodeInfo="ng">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8201243288562376365" resolveInfo="currentLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sxyo.ResourceBundle" typeId="sxyo.568377005202317274" id="8884256830697788830" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ShowTranslationsResourceBundle" />
    <property name="baseName" nameId="sxyo.6737939145712380461" value="com.mbeddr.mpsutil.multilingual.settings.runtime.resource" />
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="8884256830697788849" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="ShowTranslationsGlobally" />
      <property name="default" nameId="sxyo.568377005202317272" value="Show Translations Globally" />
    </node>
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="8884256830697789806" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="EnableShowTranslationsIntention" />
      <property name="default" nameId="sxyo.568377005202317272" value="Enable &quot;Show Translations&quot; Intention" />
    </node>
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="8884256830697792792" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="CurrentLanguage" />
      <property name="default" nameId="sxyo.568377005202317272" value="Current Language" />
    </node>
  </root>
</model>

