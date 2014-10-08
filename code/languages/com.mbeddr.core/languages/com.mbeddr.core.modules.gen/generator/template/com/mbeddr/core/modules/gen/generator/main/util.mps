<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ecc2155a-f2ed-446b-af8d-b6e0c88fe7d5(com.mbeddr.core.modules.gen.generator.main.util)">
  <persistence version="8" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" />
  <import index="urs3" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="6" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="2rho" modelUID="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" version="2" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="14" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="4" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3603411676145589067" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiGraphTopSortHelper" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589423" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1310204624393704739" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="nodeWeightAndNameComparator" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624393188146" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Comparator" resolveInfo="Comparator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1310204624393496745" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1310204624393188145" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1310204624393188148" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1310204624393188149" nodeInfo="nn">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1310204624393188150" nodeInfo="ig">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Comparator" resolveInfo="Comparator" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1310204624393188151" nodeInfo="nn" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1310204624393188152" nodeInfo="igu">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="compare" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1310204624393188153" nodeInfo="nn" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1310204624393188154" nodeInfo="in" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1310204624393188155" nodeInfo="ir">
                <property name="name" nameId="tpck.1169194664001" value="p0" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1310204624393477814" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                </node>
              </node>
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1310204624393188157" nodeInfo="ir">
                <property name="name" nameId="tpck.1169194664001" value="p1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1310204624393478754" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                </node>
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624393188159" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1310204624393879392" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1310204624393879393" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="thisWeight" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1310204624393879062" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624393879394" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393879395" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393188155" resolveInfo="p0" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1310204624393879396" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.7999989049973036118" resolveInfo="sortWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1310204624393886904" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1310204624393886905" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="anotherWeight" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1310204624393886901" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624393886906" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393886907" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393188157" resolveInfo="p1" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1310204624393886908" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.7999989049973036118" resolveInfo="sortWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1310204624393862168" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624393862171" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1310204624393873180" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1310204624393924407" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1310204624393931251" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="-1" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1310204624393939268" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1310204624393981236" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1310204624393987844" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1310204624393995322" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1310204624393948344" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393964428" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393886905" resolveInfo="anotherWeight" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393947269" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393879393" resolveInfo="thisWeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1310204624393909407" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393915624" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393886905" resolveInfo="anotherWeight" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393901719" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393879393" resolveInfo="thisWeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1310204624393872682" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393879398" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393879393" resolveInfo="thisWeight" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393886909" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393886905" resolveInfo="anotherWeight" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1310204624393873190" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624393873191" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1310204624401247002" nodeInfo="nn">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1310204624401252845" nodeInfo="nn">
                          <property name="text" nameId="tpee.6329021646629104958" value="sort alphabetically reverse as the whole list is reversed later again" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1310204624393874353" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1310204624401203296" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1310204624401203342" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="-1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624393874355" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624393874356" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393874357" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393188155" resolveInfo="p0" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1310204624393874358" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1310204624393874359" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolveInfo="compareTo" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624393874360" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393874361" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393188157" resolveInfo="p1" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1310204624393874362" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
            <node role="typeParameter" roleId="tpee.1201186121363" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1310204624393409359" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624393757100" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624393757629" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3603411676145589297" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="allNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589298" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3603411676145589303" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3603411676145590484" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589305" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1310204624393119956" nodeInfo="nn">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674026126" resolveInfo="fromMap" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674025921" resolveInfo="SortedMapSequence" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1310204624393126742" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1310204624393133569" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~TreeMap%d&lt;init&gt;(java%dutil%dComparator)" resolveInfo="TreeMap" />
            <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1310204624393149227" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
            </node>
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624393166449" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624393267181" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393704739" resolveInfo="nodeWeightAndNameComparator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624391824750" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624393172894" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1270750526731294234" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3603411676145589424" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3603411676145589425" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589426" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589427" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6929158439825080981" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6929158439825080983" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439825080987" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6929158439825080990" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6929158439825080986" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6929158439825080977" resolveInfo="m" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439825080991" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6929158439825079809" resolveInfo="m" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6929158439825079809" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6929158439825079808" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1379519812827414175" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addNode" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812827414178" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1310204624391918368" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624391918369" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1310204624391918370" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1310204624391918372" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624391918373" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624391924565" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827427145" resolveInfo="mc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1310204624391918375" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1310204624391918376" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1310204624391918377" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624391918378" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6929158439825080977" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1310204624391916744" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812827440361" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812827440362" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fromNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1379519812827440363" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1379519812827440364" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812827443278" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827427145" resolveInfo="mc" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1379519812827440366" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812827443888" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812827443889" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812827443890" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1379519812827443891" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1379519812827443892" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1379519812827443893" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589344" resolveInfo="DiGraphTopSortHelper.Node" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812827444440" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827427145" resolveInfo="mc" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1379519812827443895" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827440362" resolveInfo="fromNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812827443896" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1379519812827443897" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812827443898" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827440362" resolveInfo="fromNode" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1379519812827443899" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812827444513" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827427145" resolveInfo="mc" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1379519812827443901" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1379519812827443902" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1379519812827443903" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812827443904" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812827440362" resolveInfo="fromNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812827443567" nodeInfo="nn" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1379519812827401159" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1379519812827414173" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812827427145" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="mc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812827427144" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1379519812827389388" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3603411676145589068" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addDependency" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3603411676145589069" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589070" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589071" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6929158439824517989" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6929158439824517992" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6929158439824526093" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6929158439825101344" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6929158439825100209" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439825100216" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439825100217" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589125" resolveInfo="from" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6929158439825100218" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6929158439825100219" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6929158439825100220" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439825100582" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6929158439825080977" resolveInfo="m" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6929158439825110554" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439825110555" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439825111187" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589127" resolveInfo="to" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6929158439825110557" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6929158439825110558" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6929158439825110559" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439825110560" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6929158439825080977" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6929158439824517002" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589072" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589073" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fromNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589074" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3603411676145589076" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589077" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589125" resolveInfo="from" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589078" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3603411676145589079" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589080" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589081" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589082" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3603411676145589083" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3603411676145589084" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589344" resolveInfo="DiGraphTopSortHelper.Node" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589085" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589125" resolveInfo="from" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589086" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589073" resolveInfo="fromNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589087" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589088" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049283" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589073" resolveInfo="fromNode" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3603411676145589090" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589091" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589125" resolveInfo="from" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589092" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3603411676145589093" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3603411676145589094" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047796" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589073" resolveInfo="fromNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589096" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589097" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589098" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3603411676145589100" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589101" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589127" resolveInfo="to" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589102" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3603411676145589103" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589104" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589105" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589106" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3603411676145589107" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3603411676145589108" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589344" resolveInfo="DiGraphTopSortHelper.Node" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589109" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589127" resolveInfo="to" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589110" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589097" resolveInfo="toNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589111" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589112" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589113" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589097" resolveInfo="toNode" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3603411676145589114" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589115" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589127" resolveInfo="to" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589116" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3603411676145589117" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3603411676145589118" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589119" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589097" resolveInfo="toNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589120" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589121" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650929" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589073" resolveInfo="fromNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3603411676145589123" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589307" resolveInfo="addEdge" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650945" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589097" resolveInfo="toNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589125" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3603411676145589126" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589127" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="to" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3603411676145589128" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624391959068" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624391969992" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3603411676145589129" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="sort" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3603411676145591782" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589132" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589133" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589134" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589135" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3603411676145591859" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3603411676145591934" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3603411676145591935" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3603411676145591936" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589141" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589142" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589143" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nodesToSort" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3603411676145589144" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589145" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589146" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589147" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589297" resolveInfo="allNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="3603411676145589148" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589149" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1270750526730890335" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589150" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589151" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nodesWithoutIncomingEdges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1270750526730847914" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1270750526730847916" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1310204624400640734" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.TreeSetCreator" typeId="tp2q.1240247536947" id="1310204624400650298" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400676691" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3603411676145589157" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3603411676145589158" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047873" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589143" resolveInfo="nodesToSort" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589160" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3603411676145589161" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3603411676145589162" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3603411676145589163" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589164" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589165" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3603411676145589166" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3603411676145589158" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589167" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589335" resolveInfo="inEdges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3603411676145589168" nodeInfo="nn" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589169" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589170" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589171" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048749" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589151" resolveInfo="nodesWithoutIncomingEdges" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3603411676145589173" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3603411676145589174" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3603411676145589158" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589175" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3603411676145589176" nodeInfo="nn">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3603411676145589177" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589178" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589179" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589151" resolveInfo="nodesWithoutIncomingEdges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3603411676145589180" nodeInfo="nn" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589181" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589182" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589183" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="n" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589184" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589186" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589187" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047334" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589151" resolveInfo="nodesWithoutIncomingEdges" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="3603411676145589189" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="3603411676145589190" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589191" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589192" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589193" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589151" resolveInfo="nodesWithoutIncomingEdges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3603411676145589194" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1167380149910" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047810" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589183" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589196" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589197" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589198" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589199" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589135" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3603411676145589200" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589201" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589202" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589183" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589203" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589332" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589204" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1270750526731071845" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1270750526731085175" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1270750526731085176" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="newNodesWithoutIncomingEdges" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SortedSetType" typeId="tp2q.1240247491866" id="1270750526731085177" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1270750526731085178" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270750526731465431" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1270750526731465433" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1270750526731085179" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.TreeSetCreator" typeId="tp2q.1240247536947" id="1270750526731085180" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1270750526731085181" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1270750526731465437" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270750526731085176" resolveInfo="newNodesWithoutIncomingEdges" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1270750526731077991" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3603411676145589205" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3603411676145589206" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="for each node m with an edge e from n to m do" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3603411676145589207" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589208" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3603411676145589209" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3603411676145589210" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="remove edge from the graph" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589211" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589212" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589213" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589214" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589215" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589253" resolveInfo="iter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3603411676145589216" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589217" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589218" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="m" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589219" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589220" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589221" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589212" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589222" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589373" resolveInfo="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3603411676145589223" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3603411676145589224" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="remove edge from n" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589225" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589226" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650087" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589253" resolveInfo="iter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3603411676145589228" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3603411676145589229" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3603411676145589230" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="remove edge from m" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589231" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589232" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589233" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650699" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589218" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589235" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589335" resolveInfo="inEdges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3603411676145589236" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1167380149910" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589237" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589212" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589238" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3603411676145589239" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3603411676145589240" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="if m has no other incoming edges then insert m into nodesWithoutIncomingEdges" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3603411676145589241" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589242" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589243" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589244" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1270750526731101811" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270750526731085176" resolveInfo="newNodesWithoutIncomingEdges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3603411676145589246" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649642" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589218" resolveInfo="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589248" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589249" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049760" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589218" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589251" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589335" resolveInfo="inEdges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3603411676145589252" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589253" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="iter" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589254" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589255" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589256" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589257" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589258" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589183" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589259" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589339" resolveInfo="outEdges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="3603411676145589260" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589261" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589262" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589253" resolveInfo="iter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3603411676145589263" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270750526731102159" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270750526731108152" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1270750526731102158" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589151" resolveInfo="nodesWithoutIncomingEdges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1270750526731111935" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1270750526731113506" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270750526731085176" resolveInfo="newNodesWithoutIncomingEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589264" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589265" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589266" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cycle" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3603411676145589267" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3603411676145589268" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3603411676145589269" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3603411676145589270" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655598108" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589143" resolveInfo="nodesToSort" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589272" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3603411676145589273" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3603411676145589274" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589275" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589276" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3603411676145589277" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3603411676145589270" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589278" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589335" resolveInfo="inEdges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3603411676145589279" nodeInfo="nn" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589280" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589281" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589282" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3603411676145589283" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650770" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589266" resolveInfo="cycle" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3603411676145589285" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589286" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3603411676145589287" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589288" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3603411676145589289" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3603411676145589290" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589291" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589266" resolveInfo="cycle" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3603411676145589292" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589293" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3603411676145589294" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048935" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589135" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3603411676145589296" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3603411676145589306" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589343" nodeInfo="nn" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3603411676145589332" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589333" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3603411676145591575" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3603411676145589335" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="inEdges" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589336" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3603411676145589337" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589338" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3603411676145589339" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="outEdges" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589340" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3603411676145589341" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589342" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3603411676145589344" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3603411676145589345" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589346" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589347" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589348" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589349" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589350" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589366" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589351" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3603411676145589352" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589353" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589332" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589354" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589355" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3603411676145589356" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.TreeSetCreator" typeId="tp2q.1240247536947" id="1310204624400231478" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400234018" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589359" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589335" resolveInfo="inEdges" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589360" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589361" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589365" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589339" resolveInfo="outEdges" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1310204624400237969" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.TreeSetCreator" typeId="tp2q.1240247536947" id="1310204624400237970" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400237971" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589366" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3603411676145591648" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3603411676145589307" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="addEdge" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3603411676145589308" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589309" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589310" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589311" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589312" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589313" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3603411676145589314" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3603411676145589315" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589377" resolveInfo="DiGraphTopSortHelper.Edge" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3603411676145589316" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589317" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589330" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589318" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589319" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589320" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589339" resolveInfo="outEdges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3603411676145589321" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589322" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589312" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589323" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589324" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589325" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589330" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589327" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589335" resolveInfo="inEdges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3603411676145589328" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049072" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589312" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589330" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589331" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1310204624400745219" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="compareTo" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1310204624400745220" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1310204624400745222" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1310204624400745223" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400745225" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624400745226" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1310204624400765798" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1310204624400765799" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="other" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400766152" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1310204624400765801" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1310204624400765802" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624400765803" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400745223" resolveInfo="object" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400767299" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1310204624401066409" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1310204624401066587" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624401066589" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624401066605" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624393704739" resolveInfo="nodeWeightAndNameComparator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1310204624401066590" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Comparator%dcompare(java%dlang%dObject,java%dlang%dObject)%cint" resolveInfo="compare" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624401066591" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1310204624401067788" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1310204624401066593" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589332" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624401066594" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624401068578" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400765799" resolveInfo="other" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1310204624401066596" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589332" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1310204624401066537" nodeInfo="nn" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400714818" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3603411676145589369" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Edge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589376" nodeInfo="nn" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3603411676145589370" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589371" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589372" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3603411676145589373" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="to" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3603411676145589374" nodeInfo="nn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589375" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3603411676145589377" nodeInfo="igu">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3603411676145589378" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589379" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589380" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589381" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589382" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589383" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589393" resolveInfo="from" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589384" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3603411676145589385" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589386" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589370" resolveInfo="from" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3603411676145589387" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3603411676145589388" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589389" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589395" resolveInfo="to" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589390" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3603411676145589391" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589392" nodeInfo="nn">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589373" resolveInfo="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589393" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589394" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589395" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="to" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589396" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589306" resolveInfo="DiGraphTopSortHelper.Node" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3603411676145589397" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="equals" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3603411676145589398" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3603411676145589399" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3603411676145589400" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589401" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3603411676145589402" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3603411676145589403" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3603411676145589404" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589405" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3603411676145589406" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3603411676145589407" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3603411676145589408" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589400" resolveInfo="object" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3603411676145589409" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3603411676145589410" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3603411676145589411" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3603411676145589412" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589413" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589373" resolveInfo="to" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589414" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589415" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589404" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589416" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589373" resolveInfo="to" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3603411676145589417" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3603411676145589418" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3603411676145589419" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589404" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3603411676145589420" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589370" resolveInfo="from" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3603411676145589421" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3603411676145589370" resolveInfo="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3603411676145589422" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1310204624400326023" nodeInfo="ngu" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400244228" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1310204624400255748" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="compareTo" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1310204624400255749" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1310204624400255751" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1310204624400255752" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="object" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400255754" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624400255755" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1310204624400338850" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1310204624400338851" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="other" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400338852" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1310204624400339321" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1310204624400339322" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624400339320" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400255752" resolveInfo="object" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1310204624400339319" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589369" resolveInfo="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1310204624400799539" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1310204624400363686" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1310204624400363687" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="fromComp" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1310204624400363610" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624400929015" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624400895620" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1310204624400890036" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1310204624400911528" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589370" resolveInfo="from" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1310204624400948894" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1310204624400745219" resolveInfo="compareTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624400968376" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624400963384" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400338851" resolveInfo="other" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1310204624400986248" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589370" resolveInfo="from" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1310204624400339647" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624400339650" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1310204624400401540" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624401008772" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624401008773" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1310204624401008774" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1310204624401027253" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589373" resolveInfo="to" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1310204624401008776" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1310204624400745219" resolveInfo="compareTo" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1310204624401008777" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624401008778" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400338851" resolveInfo="other" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1310204624401047890" nodeInfo="nn">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3603411676145589373" resolveInfo="to" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1310204624400370342" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1310204624400370406" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624400363697" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400363687" resolveInfo="fromComp" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1310204624400370434" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310204624400370435" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1310204624400370501" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1310204624400384892" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1310204624400363687" resolveInfo="fromComp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6929158439825080977" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6929158439825080978" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6929158439825080980" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1379519812838500816" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DependencyHelper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1379519812838549205" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1379519812838549240" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="collectDependencies" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812838549243" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812841389898" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812841391636" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812841389896" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812841393820" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812827414175" resolveInfo="addNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812841393870" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812838820015" nodeInfo="nn">
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812845736009" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812845736011" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812845738258" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812845738259" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812845738260" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738261" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738262" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812845738263" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812845738264" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738265" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738266" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="1379519812845738267" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738268" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738269" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738270" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738271" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="1379519812845738272" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1379519812845738273" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845737588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845737589" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812845737590" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812845737925" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.2877808180148899328" resolveInfo="CommentModuleContent" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812845738515" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812845738516" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812845738517" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812845738518" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812845738519" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738520" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738521" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812845738522" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812845738523" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738524" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738525" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="1379519812845738526" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738527" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738528" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738530" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="1379519812845738531" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1379519812845738532" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812845738533" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812845738534" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812845738535" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812845740393" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.7024921229556176022" resolveInfo="CommentedModuleContent" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840675742" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840677545" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840677242" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840680011" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812840680222" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8934095934011938595" resolveInfo="EmptyModuleContent" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840675744" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812840680502" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840680503" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812840685057" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840685104" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840685056" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812840685910" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812840690445" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840686215" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840685960" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="1379519812840688711" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840689019" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840684606" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840680832" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840680529" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="1379519812840683298" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1379519812840685019" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812842169635" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812842169636" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812842169637" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812842169638" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812842171304" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812842169640" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812842169641" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812842169642" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839384362" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839384364" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839385516" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812839385515" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839387710" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839385948" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839385557" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839407925" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839408667" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839408791" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839409988" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839431297" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839414522" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839413525" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839409986" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1379519812839423106" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1379519812839438635" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1379519812839438637" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839438638" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839438862" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812839438861" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839440680" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839439533" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839438639" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839444148" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839446013" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839447306" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1379519812839438639" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1379519812839438640" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839385199" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839385200" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839385201" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812845751389" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1379519812838863090" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812838863091" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1379519812838864903" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812838864904" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812838864905" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838867598" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1379519812838864907" nodeInfo="nn" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812838864908" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="unknown module content: " />
                  </node>
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1379519812838864909" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1379519812838864910" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840690791" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840692788" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840692485" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840695254" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812840695465" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6021475212425916971" resolveInfo="GlobalConstantFunctionDeclaration" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840690793" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812840700538" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812840700540" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839452877" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839452879" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839454870" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812839454869" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839456431" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839455306" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839454920" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839462992" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839463776" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839464377" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839454172" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839454173" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839454174" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839454502" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840344580" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840346392" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840346089" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840348858" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812840349069" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.841971064023554" resolveInfo="OpaqueTypeDecl" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840344582" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812840349331" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812840349333" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840349335" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812838820207" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838820208" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812838820209" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812838820210" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.7099329415459817973" resolveInfo="SUDeclaration" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812838820016" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379311" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1379519812839379310" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1379519812838500816" resolveInfo="DependencyHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812839379305" resolveInfo="dependenciesForSUDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379308" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379309" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839466120" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839466122" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812839468429" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812839468431" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839467783" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839467784" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839467785" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839468139" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840350897" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840351145" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840350899" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812845732427" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.3376775282622142916" resolveInfo="AbstractDefineLike" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840349337" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812843275409" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812843275410" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="type" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812843275407" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812843275411" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812843275412" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.3376775282622142916" resolveInfo="AbstractDefineLike" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812843275413" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812843275414" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8549277990762723760" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812843274966" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812843274969" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812840351682" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812840351681" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812840362806" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812843275415" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812843275410" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840359219" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838566109" resolveInfo="c" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840359690" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838598724" resolveInfo="helper" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1379519812843389920" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1379519812843390030" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812843487692" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812843275410" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1379519812838549217" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1379519812838549234" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812838566109" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812838566108" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812838598724" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1379519812838598738" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589067" resolveInfo="DiGraphTopSortHelper" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1379519812839379305" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="dependenciesForSUDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1379519812839379306" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1379519812839379307" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812839379284" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379285" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812839379286" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1379519812839379287" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589067" resolveInfo="DiGraphTopSortHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379091" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1379519812839379092" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1379519812839379093" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="t" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379095" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379096" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.7099329415459817973" resolveInfo="SUDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379297" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812839379098" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.9101132143318613823" resolveInfo="members" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="1379519812839379099" nodeInfo="nn">
              <link role="link" roleId="tp25.3562215692195600259" targetNodeId="mj1l.318113533128716676" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379100" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812839379101" nodeInfo="nn">
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839379129" nodeInfo="ng">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379125" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379126" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379127" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379128" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379102" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812839379103" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379104" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379105" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379106" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379296" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812839379108" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379301" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379110" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379111" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379112" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379113" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379114" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812839379115" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.5806551411806866570" resolveInfo="bottomType" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839379116" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347864" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379117" nodeInfo="nn" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379118" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379119" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379120" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379121" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812839379122" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.5806551411806866570" resolveInfo="bottomType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379123" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379124" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1379519812839379185" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379186" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812839379187" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379188" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812839379189" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812839379190" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="typeDef" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379191" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379192" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379193" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379194" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839379195" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347864" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379196" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379197" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379295" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812839379199" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379291" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379201" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379190" resolveInfo="typeDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379202" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812839379203" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812839379204" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="original" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379205" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379206" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379207" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379190" resolveInfo="typeDef" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839379208" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347862" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812839379209" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379210" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379211" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379212" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379288" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812839379214" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379292" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379216" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379217" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379218" nodeInfo="nn">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379219" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379204" resolveInfo="original" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812839379220" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.8428744930541856337" resolveInfo="referencedModuleContent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379221" nodeInfo="nn" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379222" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379223" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379204" resolveInfo="original" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379224" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379225" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379226" nodeInfo="nn" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379227" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379228" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379229" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379230" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839379231" nodeInfo="ng">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379232" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379233" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379234" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6929158439826317928" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379236" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6929158439826324170" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439826324171" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439826324172" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6929158439826324173" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439826324174" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439826337831" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6929158439826326643" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6929158439826326280" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6929158439826347628" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812839379237" nodeInfo="nn">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812839379238" nodeInfo="nn">
                            <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6929158439826310831" nodeInfo="ng">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439826310832" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6929158439826310833" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6929158439826310834" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6929158439826310835" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6929158439826310836" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6929158439826310837" nodeInfo="nn">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6929158439826310838" nodeInfo="nn">
                            <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839379239" nodeInfo="ng">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379240" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379241" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379242" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379243" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379244" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812839379245" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812839379246" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="frt" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379247" nodeInfo="in">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379248" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379249" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379250" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812839379251" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379252" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379253" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379246" resolveInfo="frt" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839379254" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8551646674110395548" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379302" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379300" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379257" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379258" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379259" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379260" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379246" resolveInfo="frt" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1379519812839379261" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110395549" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1379519812839379262" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1379519812839379263" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379264" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379265" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812839379266" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379267" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379270" resolveInfo="it" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379290" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379289" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1379519812839379270" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1379519812839379271" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1379519812839379272" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379273" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379274" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1379519812839379275" nodeInfo="nn">
                          <property name="severity" nameId="tpib.1167245565795" value="debug" />
                          <property name="hasException" nameId="tpib.1167228628751" value="true" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812839379276" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379277" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379278" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1379519812839379279" nodeInfo="nn" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812839379280" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="unknown type - " />
                            </node>
                          </node>
                          <node role="exception" roleId="tpib.1167227561449" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1379519812839379281" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1379519812839379282" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379283" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379181" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379182" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379183" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379184" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379130" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812839379131" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812839379132" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="arrayBottomType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379133" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379134" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379135" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1379519812839379136" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1379519812839379093" resolveInfo="t" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812839379137" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.5806551411806866570" resolveInfo="bottomType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812839379138" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379139" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812839379140" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812839379141" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="typeDef" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379142" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379143" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379144" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379145" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379132" resolveInfo="arrayBottomType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839379146" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347864" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379147" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379148" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379298" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812839379150" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379293" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379152" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379141" resolveInfo="typeDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379153" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812839379154" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812839379155" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="original" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812839379156" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379157" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379158" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379141" resolveInfo="typeDef" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812839379159" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347862" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812839379160" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839379161" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812839379162" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379163" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379299" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379286" resolveInfo="helper" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812839379165" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379294" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379284" resolveInfo="c" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379167" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379168" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812839379169" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379170" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379155" resolveInfo="original" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812839379171" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.8428744930541856337" resolveInfo="referencedModuleContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812839379172" nodeInfo="nn" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379173" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379174" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379155" resolveInfo="original" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379175" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379176" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839379177" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839379178" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812839379132" resolveInfo="arrayBottomType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839379179" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839379180" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="86069659492869739" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1379519812838812970" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="collectDependenciesForType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1379519812838812971" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1379519812838812972" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812838812950" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812838812951" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812838840782" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812838841400" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1379519812838812952" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1379519812838812953" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3603411676145589067" resolveInfo="DiGraphTopSortHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812838812753" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812838837343" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812838837344" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812838842419" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812838842465" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838842418" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812952" resolveInfo="helper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812838843177" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838843226" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812838843514" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812838845704" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838843352" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812838857095" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.3669865008872214040" resolveInfo="getSUDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812838837515" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838837368" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812838838793" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812838838900" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840041974" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840041976" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812840044920" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812840044918" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812840045938" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840044113" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812840043874" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840043754" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812840044793" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.5806551411806866570" resolveInfo="bottomType" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840045320" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840045579" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812952" resolveInfo="helper" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840042624" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840042997" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840042626" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="86069659492069238" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="86069659492067460" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="86069659492067461" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="86069659492070106" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="86069659492070108" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="pointer types are not further processed as they can be incomplete" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="86069659492067471" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="86069659492067472" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="86069659492067473" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="86069659492069789" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840366470" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840368263" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840368098" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840369746" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812840369871" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840366472" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812840367514" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812840367515" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="frt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812840367516" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812840367517" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840384125" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812840367519" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812840367520" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840367521" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840367522" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812840367515" resolveInfo="frt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812840367523" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8551646674110395548" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840387048" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840367525" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812952" resolveInfo="helper" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812840367526" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840367527" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840367528" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840367529" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812840367515" resolveInfo="frt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1379519812840367530" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110395549" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1379519812840367531" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1379519812840367532" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840367533" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812840367534" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1379519812840367535" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1379519812838812970" resolveInfo="collectDependenciesForType" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840367536" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812840367539" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840387259" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840367538" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812952" resolveInfo="helper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1379519812840367539" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1379519812840367540" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840343223" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840343225" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812840363798" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812840363800" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840344065" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840344066" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840344067" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812840344297" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.841971064023564" resolveInfo="OpaqueType" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812840363802" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812840364783" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840364636" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812840366061" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812840366186" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812840363804" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1379519812846306588" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1379519812846306589" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="typeDef" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1379519812846306587" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846306590" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812846306591" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846306592" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812846306593" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812846304961" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846305013" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846304959" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812952" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812846305381" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846305446" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846306594" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812846306589" resolveInfo="typeDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1379519812846307136" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812846307139" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1379519812846318405" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846318406" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846318407" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812952" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1379519812846318408" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3603411676145589068" resolveInfo="addDependency" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846318409" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846323299" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1379519812846322577" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.5936743812040996206" resolveInfo="TypeWithDeclaration" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846318883" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846318410" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812846306589" resolveInfo="typeDef" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812846320555" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347862" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1379519812846325544" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.5936743812040996211" resolveInfo="getDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846311397" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812846307803" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812846307303" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812846306589" resolveInfo="typeDef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1379519812846309437" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347862" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812846312904" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812846318172" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.5936743812040996206" resolveInfo="TypeWithDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1379519812846306997" nodeInfo="nn" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6929158439823168638" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6929158439823205121" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6929158439823204974" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6929158439823271323" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6929158439823271448" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6929158439823193334" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6929158439823271770" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6929158439823271772" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1379519812839753094" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812839754260" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812839754113" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1379519812839755538" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1379519812839755663" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812839753096" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1379519812839755895" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1379519812839755897" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1379519812838857468" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1379519812838857469" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1379519812838858012" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="debug" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812843126126" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812843126781" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812843194790" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812843196928" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812843196128" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1379519812843200013" nodeInfo="nn" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812843187170" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812843124652" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812840996456" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812838859405" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812840994118" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812840994130" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value=" (concept: " />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1379519812840992100" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812838858014" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="unknown type: " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812840992695" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1379519812838859735" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812838859446" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838812950" resolveInfo="t" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1379519812838861027" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812840996969" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=", from: " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1379519812843125283" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1379519812838840782" resolveInfo="from" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1379519812843187913" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=", fromConcept: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1379519812838861922" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1379519812838862916" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1379519812838500817" nodeInfo="nn" />
  </root>
</model>

