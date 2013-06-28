<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" version="2">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="3" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7389581223062052853" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7389581223062052854" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4739982148980424998" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5263631700468274776" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="5263631700468274777" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5263631700468274778" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470558822428" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470558822429" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="simpleNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2771264470558822430" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470558822431" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2771264470558822432" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2771264470558822433" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2771264470558822434" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822435" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822436" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2771264470558822437" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822438" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2771264470558822439" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822440" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470558822442" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470558822443" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="floatingNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2771264470558822444" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470558822445" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2771264470558822446" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2771264470558822447" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2771264470558822448" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822449" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822450" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2771264470558822451" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822452" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822453" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2771264470558822454" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822455" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822456" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822457" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="." />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2771264470558822458" nodeInfo="ng">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822459" nodeInfo="ng">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470558822462" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470558822463" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="longNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2771264470558822464" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470558822465" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2771264470558822466" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2771264470558822467" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2771264470558822468" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822469" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822470" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2771264470558822471" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822472" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2771264470558822475" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2771264470558822473" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2771264470558822474" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2771264470558822478" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="2771264470558822481" nodeInfo="ng">
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822484" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="l" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2771264470558822480" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6183845377105220301" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6183845377105220302" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="unsignedNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6183845377105220303" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105220304" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6183845377105220305" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="6183845377105220306" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6183845377105220307" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6183845377105220312" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6183845377105220313" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6183845377105220314" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6183845377105220315" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="6183845377105220316" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6183845377105220317" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="U" />
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6183845377105220318" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8471538423048475218" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8471538423048475219" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="unsignedLongNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8471538423048475220" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471538423048475221" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="8471538423048475222" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="8471538423048475223" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8471538423048475224" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8471538423048475225" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8471538423048475226" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8471538423048475227" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8471538423048475243" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="8471538423048475228" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8471538423048475229" nodeInfo="ng">
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475230" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="U" />
                            </node>
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475231" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="u" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="8471538423048475246" nodeInfo="ng">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8471538423048475248" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475251" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="L" />
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8471538423048475252" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2771264470558822461" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5263631700468274779" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8471538423048475275" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8471538423048475278" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471538423048475219" resolveInfo="unsignedLongNumber" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6183845377105220321" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2771264470558822485" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5263631700468274780" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470558822460" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470558822443" resolveInfo="floatingNumber" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470558822441" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470558822429" resolveInfo="simpleNumber" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470558822488" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470558822463" resolveInfo="longNumber" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6183845377105220324" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6183845377105220302" resolveInfo="unsignedNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4375898003726285648" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.4375898003726285486" resolveInfo="PostIncrementExpression" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1054289341113450471" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1054289341113450472" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.1054289341113450445" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1054289341113450473" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113450474" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1054289341113450475" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8860528120401483156" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8860528120401483102" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860528120401483103" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="8860528120401483104" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="8860528120401483105" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8860528120401483106" nodeInfo="nn">
                      <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8860528120401709903" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8860528120401483107" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="8860528120401483108" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483109" nodeInfo="ng">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8860528120401483110" nodeInfo="ng">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483111" nodeInfo="ng">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483112" nodeInfo="ng">
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483113" nodeInfo="ng">
                                    <property name="text" nameId="tpfo.1174482761807" value="f" />
                                  </node>
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483114" nodeInfo="ng">
                                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483115" nodeInfo="ng">
                                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483116" nodeInfo="ng">
                                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483117" nodeInfo="ng">
                                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483118" nodeInfo="ng">
                                            <property name="text" nameId="tpfo.1174482761807" value="a" />
                                          </node>
                                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483119" nodeInfo="ng">
                                            <property name="text" nameId="tpfo.1174482761807" value="b" />
                                          </node>
                                        </node>
                                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483120" nodeInfo="ng">
                                          <property name="text" nameId="tpfo.1174482761807" value="c" />
                                        </node>
                                      </node>
                                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483121" nodeInfo="ng">
                                        <property name="text" nameId="tpfo.1174482761807" value="d" />
                                      </node>
                                    </node>
                                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483122" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="e" />
                                    </node>
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483123" nodeInfo="ng">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483124" nodeInfo="ng">
                                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483125" nodeInfo="ng">
                                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483126" nodeInfo="ng">
                                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401483127" nodeInfo="ng">
                                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483128" nodeInfo="ng">
                                            <property name="text" nameId="tpfo.1174482761807" value="A" />
                                          </node>
                                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483129" nodeInfo="ng">
                                            <property name="text" nameId="tpfo.1174482761807" value="B" />
                                          </node>
                                        </node>
                                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483130" nodeInfo="ng">
                                          <property name="text" nameId="tpfo.1174482761807" value="C" />
                                        </node>
                                      </node>
                                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483131" nodeInfo="ng">
                                        <property name="text" nameId="tpfo.1174482761807" value="D" />
                                      </node>
                                    </node>
                                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483132" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="E" />
                                    </node>
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401483133" nodeInfo="ng">
                                    <property name="text" nameId="tpfo.1174482761807" value="F" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="8860528120401709914" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="8860528120401709906" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="8860528120401709911" nodeInfo="ng">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401709912" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="u" />
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860528120401709913" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="U" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8860528120401483098" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8860528120401483101" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="16" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860528120401483069" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="8860528120401483046" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8860528120401483075" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8860528120401709909" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1054289341113496594" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.1054289341113496566" resolveInfo="BinaryNumberLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1054289341113496595" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.1054289341113496567" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1054289341113496596" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113496597" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5420066315456265703" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456265704" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="5420066315456265705" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="5420066315456265706" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="5420066315456265707" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5420066315456265708" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5420066315456265709" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5420066315456265710" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265711" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265735" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="0" />
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265741" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="5420066315456265736" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5420066315456265737" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265738" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265739" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="u" />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265740" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="U" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="938100142480316712" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.938100142480245061" resolveInfo="OctalNumberLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="938100142480316713" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.938100142480245062" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="938100142480316714" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="938100142480316715" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5420066315456265743" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456265744" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="5420066315456265745" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="5420066315456265746" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="5420066315456265747" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5420066315456265748" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5420066315456265749" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5420066315456265750" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265751" nodeInfo="ng">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265753" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265754" nodeInfo="ng">
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265755" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="6" />
                              </node>
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265756" nodeInfo="ng">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265757" nodeInfo="ng">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265758" nodeInfo="ng">
                                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265759" nodeInfo="ng">
                                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265760" nodeInfo="ng">
                                        <property name="text" nameId="tpfo.1174482761807" value="1" />
                                      </node>
                                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265761" nodeInfo="ng">
                                        <property name="text" nameId="tpfo.1174482761807" value="2" />
                                      </node>
                                    </node>
                                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265762" nodeInfo="ng">
                                      <property name="text" nameId="tpfo.1174482761807" value="3" />
                                    </node>
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265763" nodeInfo="ng">
                                    <property name="text" nameId="tpfo.1174482761807" value="4" />
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265764" nodeInfo="ng">
                                  <property name="text" nameId="tpfo.1174482761807" value="5" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265775" nodeInfo="ng">
                              <property name="text" nameId="tpfo.1174482761807" value="7" />
                            </node>
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265781" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="5420066315456265776" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5420066315456265777" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="5420066315456265778" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265779" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="u" />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5420066315456265780" nodeInfo="ng">
                            <property name="text" nameId="tpfo.1174482761807" value="U" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3335993110370442127" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSizeSpec" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.3335993110369795381" resolveInfo="TypeSizeSpecification" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3989465615018333148" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="3989465615018333149" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="mj1l.1664480272136214701" resolveInfo="value" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="3989465615018333150" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3989465615018333151" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3989465615018333852" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3989465615018333878" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3989465615018333866" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3989465615018333867" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3989465615018333868" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3989465615018333869" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989465615018333870" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3989465615018333871" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3989465615018333872" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3989465615018333873" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3989465615018333874" nodeInfo="nn" />
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3989465615018333875" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7318340272896946405" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7318340272896946406" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7318340272896946407" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1730914748330832524" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330832543" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330832528" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1730914748330832525" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1730914748330832534" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1730914748330832535" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1730914748330832538" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7318340272896698379" resolveInfo="IVoidTypeContainer" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1730914748330832540" nodeInfo="ng" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1730914748330832549" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1423209693057343618" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSizeSpec" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1423209693057343619" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1423209693057343620" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1423209693057343621" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1423209693057343622" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3795266832288957599" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3795266832288957602" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=")" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2051642899460673311" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1423209693057343623" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="TypeSizeConfiguration (" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2051642899460673263" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.2051642899460655557" resolveInfo="shorten" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="r4b4.2051642899460654328" resolveInfo="QNameShortener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1433966787984118768" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1433966787984118740" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1433966787984118719" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1433966787984118746" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="1433966787984118774" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7265792597306893610" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="mj1l.7265792597306864412" resolveInfo="NotParsedExpression" />
  </root>
</model>

