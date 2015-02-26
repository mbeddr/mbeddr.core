<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:94061ba6-f808-48ef-80e0-7a6bcd7d6432(com.mbeddr.mpsutil.multilingual.settings.intentions)">
  <persistence version="8" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="phyx" modelUID="r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept.structure)" version="3" />
  <import index="5rbz" modelUID="r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8201243288561038755" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="toggleShowTranslations" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="phyx.3125250773681852549" resolveInfo="IMultilingualContent" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8201243288561040611" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288561065306" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288561178689" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8201243288561178688" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Toggle Show Translations" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8201243288561065307" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8201243288561065308" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8201243288561185843" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8201243288561185844" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="translationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8201243288561185842" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8201243288561185845" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8201243288561181963" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288561185057" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288561185846" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288561185844" resolveInfo="translationProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288561185776" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531913" resolveInfo="setShowTranslations" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8201243288561186918" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8201243288561186919" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8201243288561186920" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8201243288561185844" resolveInfo="translationProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8201243288561186921" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

