<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1c327561-f4e5-4a84-aca2-0b44bd8b1559(com.mbeddr.mpsutil.multilingual.settings.runtime.plugin)">
  <persistence version="8" />
  <language namespace="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265(com.mbeddr.mpsutil.preferenceform)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="fw73" modelUID="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" version="1" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="rh18" modelUID="r:7c73bcc0-050a-46cb-bba5-d10598f1b9f2(com.mbeddr.mpsutil.preferenceform.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3iid" modelUID="r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="sv0f" modelUID="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="3iid.PreferenceForm" typeId="3iid.145956936283289547" id="8201243288561188945" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Multilingual Settings" />
    <property name="scope" nameId="3iid.1101080154068563577" value="0" />
    <node role="properties" roleId="3iid.145956936283569518" type="3iid.CheckBoxPreferenceFormProperty" typeId="3iid.145956936284219644" id="8201243288561189975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="showTranslationsIntentionEnabled" />
      <property name="label" nameId="3iid.145956936284103527" value="enable &quot;Show Translations&quot; intention" />
      <property name="defaultValue" nameId="3iid.145956936284219645" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8201243288561189976" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8201243288561190190" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="properties" roleId="3iid.145956936283569518" type="3iid.DynamicComboBoxPreferenceFormProperty" typeId="3iid.8201243288561530716" id="8201243288562376365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="currentLanguage" />
      <property name="label" nameId="3iid.145956936284103527" value="current language" />
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
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rh18.8201243288565033996" resolveInfo="DynamicComboBoxEntry" />
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
    </node>
  </root>
</model>

