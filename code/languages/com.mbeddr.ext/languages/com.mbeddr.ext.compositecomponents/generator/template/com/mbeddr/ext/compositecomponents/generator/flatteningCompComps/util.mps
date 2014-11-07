<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d53e44cc-259a-4153-924a-bef754cbe3b5(com.mbeddr.ext.compositecomponents.generator.flatteningCompComps.util)">
  <persistence version="8" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="0" />
  <import index="l32i" modelUID="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" version="-1" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="g88q" modelUID="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3716489659188527137" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratorUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527686" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3716489659188527138" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="TARGET_INSTANCE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527139" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527140" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3716489659188527141" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="TARGET_INSTANCE_NAME" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3716489659188527142" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="FIELD_FOR_INTERNAL_INSTANCE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527143" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527144" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3716489659188527145" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="FIELD_FOR_INTERNAL_INSTANCE" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3716489659188527146" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="flattenCompositeInstances" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527147" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="instance" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527148" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527149" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3716489659188527150" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.6041318036222235015" resolveInfo="InstanceConfigContents" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527151" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="namePrefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527152" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3716489659188527153" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527154" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527155" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527156" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3716489659188527157" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527158" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527159" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527147" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527160" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6336422882859929344" resolveInfo="isComponentAtomic" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527161" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527162" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527163" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="As we do not know here if this instance is results from a compoent inside a composite component or not" />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527164" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="we first copy it and prefix the name with the current namespace. Next we set the flag to prevent " />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527165" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="the constructor of this component from being called" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527166" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527167" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="copy" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527168" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527169" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527170" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527147" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3716489659188527171" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527172" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3716489659188527173" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076336" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527175" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527151" resolveInfo="namePrefix" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527176" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527167" resolveInfo="copy" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527177" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527178" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527167" resolveInfo="copy" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3716489659188527179" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7985936761125071602" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7985936761125082573" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7985936761125082415" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7985936761125071601" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527167" resolveInfo="copy" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7985936761125083653" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7985936761125092100" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="eup9.437987614769627616" resolveInfo="PREVENT_CONSTRUCTOR_CALL" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="eup9.437987614769616869" resolveInfo="ComponentsConstants" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7985936761125092350" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="(true)" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7985936761125066930" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527187" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527188" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527189" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="if this instance is a &quot;shadow instance&quot; we need to set the references to the former internal instances." />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527190" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="To achieve that we set the new instance name as a property to the field. In a later phase this name will " />
              </node>
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527191" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="be resolved." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3716489659188527192" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3716489659188527193" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="initFieldInit" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527194" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527195" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527196" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527167" resolveInfo="copy" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2481387216194510366" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.2481387216194506365" resolveInfo="fieldInitializers" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3716489659188527198" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3716489659188527199" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527200" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527201" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527202" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3716489659188527203" nodeInfo="nn">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527204" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527205" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527209" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527206" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.785275130114861598" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3716489659188527207" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dhasProperty(java%dlang%dString)%cboolean" resolveInfo="hasProperty" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2783362721536076285" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527142" resolveInfo="FIELD_FOR_INTERNAL_INSTANCE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3716489659188527209" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3716489659188527210" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527211" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527212" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527213" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ci" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527214" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527215" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3716489659188527216" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="v7ag.9184727592626582507" resolveInfo="ComponentInstanceRefExpr" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527217" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527218" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527193" resolveInfo="initFieldInit" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527219" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.785275130114861599" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527220" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.9184727592626582508" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527221" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527222" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="instanceName" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527223" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076330" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527225" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527151" resolveInfo="namePrefix" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527226" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527213" resolveInfo="ci" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3716489659188527227" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527228" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527229" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3716489659188527230" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076314" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527232" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527222" resolveInfo="instanceName" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527233" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3716489659188527234" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527235" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527236" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527213" resolveInfo="ci" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527237" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527238" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.6336422882860019958" resolveInfo="findShadowInstance" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527239" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527222" resolveInfo="instanceName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527240" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527241" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527242" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527213" resolveInfo="ci" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527243" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3716489659188527244" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3716489659188527245" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527246" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527247" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3716489659188527248" nodeInfo="nn">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3716489659188527249" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="v7ag.9184727592626582507" resolveInfo="ComponentInstanceRefExpr" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527250" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527251" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527193" resolveInfo="initFieldInit" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527252" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.785275130114861599" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3716489659188527253" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2783362721536076287" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527138" resolveInfo="TARGET_INSTANCE_NAME" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527255" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527222" resolveInfo="instanceName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527256" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527257" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527258" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527259" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="finally we add the newly created instance to the result list" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527260" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527261" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527262" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527149" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3716489659188527263" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527264" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527167" resolveInfo="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527265" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3716489659188527266" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527267" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527268" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527269" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="In case the component is a composite component we need to make sure that all internal assembly connectors" />
                </node>
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527270" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="are moved into the result list and their targets are changed accordingly. " />
                </node>
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527271" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="Finally start a recursive call for all internal instances of this composite component." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527272" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527273" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="cc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527274" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3716489659188527275" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527276" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527277" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527147" resolveInfo="instance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527278" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527279" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527280" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="assemblyConnectors" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527281" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527282" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649016" resolveInfo="AssemblyConnector" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527283" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527284" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527285" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527273" resolveInfo="cc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527286" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.7780999115924357018" resolveInfo="innerInstanceConfig" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527287" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.7780999115923947707" resolveInfo="assemblyConnectors" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527288" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527289" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="initialPrefix" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527290" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076373" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527292" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527151" resolveInfo="namePrefix" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527293" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527147" resolveInfo="instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527294" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3716489659188527295" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3716489659188527137" resolveInfo="GeneratorUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527323" resolveInfo="handleAssemblyConnectors" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527296" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527280" resolveInfo="assemblyConnectors" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527297" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527289" resolveInfo="initialPrefix" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527298" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527149" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8471381922722484497" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8471381922722315334" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8471381922722315335" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="seq" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8471381922722315328" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8471381922722315331" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.8471381922721039487" resolveInfo="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922722315336" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922722315337" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922722315338" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922722315339" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527273" resolveInfo="cc" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8471381922722315340" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.7780999115924357018" resolveInfo="innerInstanceConfig" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8471381922722315341" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.7780999115923944213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="8471381922722315342" nodeInfo="ng">
                      <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8471381922722315343" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v7ag.8471381922721039487" resolveInfo="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8471381922722353811" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922722371979" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922722353810" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527149" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8471381922722416073" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922722438402" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922722315335" resolveInfo="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8471381922720703888" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922721164384" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922722472761" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922722315335" resolveInfo="seq" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8471381922721183115" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8471381922721183117" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8471381922721183118" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8471381922721196492" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8471381922721243237" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8471381922721206700" resolveInfo="handleInstanceUpdate" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3716489659188527137" resolveInfo="GeneratorUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8471381922721243238" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922721183119" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922724942520" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527289" resolveInfo="initialPrefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8471381922721183119" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8471381922721183120" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8471381922722136389" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3716489659188527299" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3716489659188527300" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="innerInstance" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527301" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527302" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527303" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527273" resolveInfo="cc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527304" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.7780999115924357018" resolveInfo="innerInstanceConfig" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527305" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.7780999115923947684" resolveInfo="instances" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527306" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527307" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076389" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527146" resolveInfo="flattenCompositeInstances" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527309" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527300" resolveInfo="innerInstance" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527310" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527149" resolveInfo="result" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3716489659188527311" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3716489659188527137" resolveInfo="GeneratorUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527312" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527151" resolveInfo="namePrefix" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527313" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527147" resolveInfo="instance" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3716489659188527314" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527315" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527316" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Flattens composite components into a list of flat instances, i.e. it resolves the nesting." />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527317" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the instance to flatten" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527318" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527147" resolveInfo="instance" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527319" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the result list to wich the flattened components and connectors will be added" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527320" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527149" resolveInfo="result" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527321" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the prefix repesents the namespace for all elements which are created in this method" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527322" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527151" resolveInfo="namePrefix" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3716489659188527323" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="handleAssemblyConnectors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527324" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3716489659188527325" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527326" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="assemblyConnectors" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527327" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527328" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649016" resolveInfo="AssemblyConnector" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527329" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="initialPrefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527330" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527331" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3716489659188527332" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.6041318036222235015" resolveInfo="InstanceConfigContents" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527333" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3716489659188527334" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3716489659188527335" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="connector" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527336" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527326" resolveInfo="assemblyConnectors" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527337" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527338" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527339" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="first we need to find all &quot;ultimate targets&quot; for the source ..." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3716489659188527340" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3716489659188527341" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ultimateSrc" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076413" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527546" resolveInfo="ultimateEndpoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527343" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527344" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527345" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527335" resolveInfo="connector" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527346" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527347" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649018" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527348" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527349" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527350" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527335" resolveInfo="connector" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527351" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527352" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527353" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527329" resolveInfo="initialPrefix" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527354" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527355" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527356" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="... and target side of the assembly connector. " />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527357" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="As a port might be delegated in a composite component we need to follow this delegation chain until we  " />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527358" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="reach a non-delegated port. This will be the ultimate target. " />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527359" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="As a result a single assembly connector might be expanded into several connectors. This can be the " />
                  </node>
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527360" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="case if one port is delegated to several instances" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3716489659188527361" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3716489659188527362" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ultimateTarget" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527363" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527364" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527365" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527366" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="we don't set the source/target, we just remember the name for later resolutin. In effect we" />
                      </node>
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527367" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="emulate reference macros with deferred resolution." />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527368" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527369" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="newAc" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527370" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649016" resolveInfo="AssemblyConnector" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3716489659188527371" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3716489659188527372" nodeInfo="nn">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527373" nodeInfo="in">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649016" resolveInfo="AssemblyConnector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527374" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527375" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3716489659188527376" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527377" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527378" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527369" resolveInfo="newAc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527379" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3716489659188527380" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2783362721536076270" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527138" resolveInfo="TARGET_INSTANCE_NAME" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527382" nodeInfo="nn">
                            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527383" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527384" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527341" resolveInfo="ultimateSrc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527385" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3716489659188527386" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527387" nodeInfo="nn">
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527388" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527389" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527341" resolveInfo="ultimateSrc" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527390" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527391" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527392" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527369" resolveInfo="newAc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527393" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527394" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527395" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527396" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527397" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3716489659188527398" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527399" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527400" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527369" resolveInfo="newAc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527401" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649021" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3716489659188527402" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2783362721536076280" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527138" resolveInfo="TARGET_INSTANCE_NAME" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527404" nodeInfo="nn">
                            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527405" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527406" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527362" resolveInfo="ultimateTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527407" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3716489659188527408" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527409" nodeInfo="nn">
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527410" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527411" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527362" resolveInfo="ultimateTarget" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527412" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527413" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527414" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527369" resolveInfo="newAc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527415" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649021" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527416" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527417" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527418" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527419" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527331" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3716489659188527420" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527421" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527369" resolveInfo="newAc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076349" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527546" resolveInfo="ultimateEndpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527423" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527424" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527425" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527335" resolveInfo="connector" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527426" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649021" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527427" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649018" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527428" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527429" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3716489659188527430" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3716489659188527335" resolveInfo="connector" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527431" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649021" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527432" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527433" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527329" resolveInfo="initialPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527434" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3716489659188527435" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527436" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527437" nodeInfo="ng" />
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527438" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the list of assembly connectors to correct" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527439" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527326" resolveInfo="assemblyConnectors" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527440" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the namespace for resolving the targets" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527441" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527329" resolveInfo="initialPrefix" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527442" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the list to which newly created connectors are added" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527443" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527331" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3716489659188527444" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="handleAdapterPortRef" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3716489659188527445" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527446" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527447" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527448" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527449" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ultimateEndpoint" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527450" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076290" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527546" resolveInfo="ultimateEndpoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527452" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527453" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527454" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527492" resolveInfo="portAdapter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527455" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454701213" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527456" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454668919" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527457" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527458" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527459" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527492" resolveInfo="portAdapter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527460" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454701213" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527461" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454668920" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527462" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527494" resolveInfo="initialPrefix" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3716489659188527463" nodeInfo="nn" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527464" nodeInfo="in">
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527465" nodeInfo="in" />
              <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527466" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3716489659188527467" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527468" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527469" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="rebind the portAdapter to this one (using &quot;lazy&quot; references as before) " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527470" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527471" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3716489659188527472" nodeInfo="nn">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527473" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527474" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527492" resolveInfo="portAdapter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8444406607185637600" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454701213" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3716489659188527476" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2783362721536076275" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527138" resolveInfo="TARGET_INSTANCE_NAME" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527478" nodeInfo="nn">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527479" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527480" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527449" resolveInfo="ultimateEndpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527481" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3716489659188527482" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3716489659188527483" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527484" nodeInfo="nn">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527485" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527486" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527449" resolveInfo="ultimateEndpoint" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527487" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527488" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527489" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527492" resolveInfo="portAdapter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527490" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454701213" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527491" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6616025724454668920" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527492" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="portAdapter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527493" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.5172178961828157634" resolveInfo="PortAdapter" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527494" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="initialPrefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527495" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3716489659188527496" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527497" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527498" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="A port adapter always points to a provided port. There can always be only one ultimate target. Thus we can" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527499" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527500" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="safely get the first element in the list of targets." />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527501" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the PortAdaper which needs to be corrected" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527502" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527492" resolveInfo="portAdapter" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527503" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the namespace in which this portAdapter lived" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527504" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527494" resolveInfo="initialPrefix" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8471381922723868683" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8471381922721206700" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="handleInstanceUpdate" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8471381922721206701" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8471381922721206702" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8471381922721206703" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8471381922723790308" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8471381922723790309" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="instanceName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8471381922723790310" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8471381922723790311" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922723795464" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922721206750" resolveInfo="namePrefix" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922723820109" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922723808582" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922721206748" resolveInfo="instRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8471381922723827005" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.8471381922721048437" resolveInfo="referencedInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8471381922723790314" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8471381922723790315" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8471381922723790316" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8471381922723790317" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8471381922723790318" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8471381922723790319" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922723790309" resolveInfo="instanceName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922723790320" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8471381922723790321" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922723790322" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922724000001" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922723992653" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922721206748" resolveInfo="instRef" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8471381922724012069" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.8471381922721048437" resolveInfo="referencedInstance" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8471381922723790324" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8471381922723790325" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.6336422882860019958" resolveInfo="findShadowInstance" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8471381922723790326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922723790309" resolveInfo="instanceName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922723790327" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922723790328" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922723931186" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922723918162" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922721206748" resolveInfo="instRef" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8471381922723937907" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.8471381922721048437" resolveInfo="referencedInstance" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8471381922723790330" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8471381922723790331" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8471381922723790332" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8471381922724090126" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8471381922724090127" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8471381922724090128" nodeInfo="nn">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922724092293" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922721206748" resolveInfo="instRef" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8471381922724090132" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922724090176" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527138" resolveInfo="TARGET_INSTANCE_NAME" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8471381922724148364" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8471381922723790309" resolveInfo="instanceName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8471381922724087841" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8471381922721206748" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="instRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8471381922721206749" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.8471381922721039487" resolveInfo="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8471381922721206750" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="namePrefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8471381922721206751" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3716489659188527505" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="delegationEndpoints" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527506" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527507" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527508" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="port" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527509" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3716489659188527510" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527511" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3716489659188527512" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527513" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527514" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527506" resolveInfo="comp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3716489659188527515" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3716489659188527516" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527517" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3716489659188527518" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527519" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3716489659188527520" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527521" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527506" resolveInfo="comp" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527522" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.6336422882859847855" resolveInfo="delegationTarget" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527523" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527508" resolveInfo="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3716489659188527524" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527525" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3716489659188527526" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3716489659188527527" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="3716489659188527528" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1224414456414" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527529" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527530" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                      </node>
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527531" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527532" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527533" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527534" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
          </node>
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527535" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3716489659188527536" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527537" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527538" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="In case if a composite component we find the instance/port pairs to wich the port is delegated to. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527539" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527540" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="In case of an atomic compoent the port cannot be delegated, so we return an empty list" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527541" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the (composite) component to search for delegations in" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527542" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527506" resolveInfo="comp" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527543" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the port which is delegated" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527544" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527508" resolveInfo="port" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="3716489659188527545" nodeInfo="ng">
          <property name="text" nameId="m373.5858074156537516431" value="All instance/port pairs to wich the port is delegated to." />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3716489659188527546" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="ultimateEndpoint" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527547" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="instance" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527548" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527549" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="port" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527550" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527551" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="prefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527552" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3716489659188527553" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527554" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527555" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527556" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="In case of a composite compoent..." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3716489659188527557" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3716489659188527558" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527559" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527560" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527547" resolveInfo="instance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3716489659188527561" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6336422882859929344" resolveInfo="isComponentAtomic" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527562" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="284138508635297690" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="284138508635297691" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="cc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="284138508635297687" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="284138508635304105" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="g88q.7780999115923829680" resolveInfo="CompositeComponent" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508635297692" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508635297693" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527547" resolveInfo="instance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="284138508635297694" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="284138508635762673" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="284138508635762674" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="delegatingConnectors" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="284138508635762665" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="284138508635762668" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="g88q.7780999115924218270" resolveInfo="DelegatingConnector" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508635762675" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508635762676" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508635762677" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508635297691" resolveInfo="cc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="284138508635762678" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.7780999115924357018" resolveInfo="innerInstanceConfig" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="284138508635762679" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.4139652462543367247" resolveInfo="delegatingConnectors" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="284138508635313720" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="284138508635313723" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="284138508635376804" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="284138508635376805" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="For an composite component which implements a port itself we return the instance name and the port of the shaddow component" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="284138508636464568" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="284138508636464569" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="createNamespace" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="284138508636464566" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="284138508636464570" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636464571" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527551" resolveInfo="prefix" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636464572" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527547" resolveInfo="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="284138508636307273" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="284138508636307274" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ultimateEndpoint" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="284138508636307254" nodeInfo="in">
                      <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="284138508636307265" nodeInfo="in">
                        <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="284138508636307266" nodeInfo="in" />
                        <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="284138508636307267" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                        </node>
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="284138508636307275" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527546" resolveInfo="ultimateEndpoint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636307276" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636307277" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508635297691" resolveInfo="cc" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="284138508636307278" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.6336422882860019958" resolveInfo="findShadowInstance" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636590674" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636573656" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636557750" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636554938" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508635297691" resolveInfo="cc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="284138508636567436" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l32i.6336422882859846676" resolveInfo="findShadowComponent" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="284138508636583909" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6041318036221943116" resolveInfo="ports" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="284138508636658262" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="284138508636658264" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="284138508636658265" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="284138508636658266" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636658267" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636658268" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636658269" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508636658275" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="284138508636658270" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="284138508636658271" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508636658272" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636658273" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527549" resolveInfo="port" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="284138508636658274" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="284138508636658275" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="284138508636658276" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636464573" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508636464569" resolveInfo="createNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="284138508636172307" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508636307281" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508636307274" resolveInfo="ultimateEndpoint" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508635340655" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508635328410" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508635762680" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508635762674" resolveInfo="delegatingConnectors" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="284138508635330739" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="284138508635330741" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="284138508635330742" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="284138508635331882" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="284138508635337552" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508635338885" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527549" resolveInfo="port" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="284138508635332457" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="284138508635331881" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="284138508635330743" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="284138508635334731" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="g88q.7780999115924218311" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="284138508635330743" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="284138508635330744" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="284138508635770341" nodeInfo="nn" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="284138508635344546" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="284138508635344547" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527563" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527564" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="... we find all delegationTarget by recursion" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527565" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527566" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="delegationEndpoints" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527567" nodeInfo="in">
                        <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527568" nodeInfo="in">
                          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527569" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                          </node>
                          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527570" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                          </node>
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076379" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527505" resolveInfo="delegationEndpoints" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527572" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527573" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527547" resolveInfo="instance" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3716489659188527574" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527575" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527549" resolveInfo="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527576" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527577" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="result" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527578" nodeInfo="in">
                        <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527579" nodeInfo="in">
                          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527580" nodeInfo="in" />
                          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527581" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                          </node>
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527582" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527583" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527566" resolveInfo="delegationEndpoints" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3716489659188527584" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3716489659188527585" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527586" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527587" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527588" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="ci" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527589" nodeInfo="in">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527590" nodeInfo="nn">
                                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527591" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527592" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527613" resolveInfo="delegationTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527593" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527594" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="port" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527595" nodeInfo="in">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="3716489659188527596" nodeInfo="nn">
                                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3716489659188527597" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527598" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527613" resolveInfo="delegationTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527599" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527600" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="ultimateEndpoints" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527601" nodeInfo="in">
                                    <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527602" nodeInfo="in">
                                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527603" nodeInfo="in" />
                                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527604" nodeInfo="in">
                                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076401" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527546" resolveInfo="ultimateEndpoint" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527606" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527588" resolveInfo="ci" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527607" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527594" resolveInfo="port" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7985936761125127468" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7985936761125138102" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527551" resolveInfo="prefix" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7985936761125145966" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527547" resolveInfo="instance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527611" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527612" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527600" resolveInfo="ultimateEndpoints" />
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3716489659188527613" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="delegationTarget" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3716489659188527614" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3716489659188527615" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527616" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527577" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3716489659188527618" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527619" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3716489659188527620" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3716489659188527621" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="For an atomic component we return the instance name and the port" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527622" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527623" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="tuple" />
                  <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527624" nodeInfo="in">
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527625" nodeInfo="in" />
                    <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527626" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="3716489659188527627" nodeInfo="nn">
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2783362721536076342" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3716489659188527661" resolveInfo="createNamespace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527629" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527551" resolveInfo="prefix" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527630" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527547" resolveInfo="instance" />
                      </node>
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527631" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527549" resolveInfo="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3716489659188527632" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3716489659188527633" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="3716489659188527634" nodeInfo="nn">
                    <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527635" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527623" resolveInfo="tuple" />
                    </node>
                    <node role="elementType" roleId="tp2q.1235573175711" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527636" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527637" nodeInfo="in" />
                      <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527638" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3716489659188527639" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="3716489659188527640" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527641" nodeInfo="in" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527642" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3716489659188527643" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527644" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527645" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Resolves the ultimate source or target of a port taking into account delegation" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527646" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527647" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="inside composite componetns. Essentially it follows the chain of delegating instances" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527648" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527649" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="until a non-delegating instance is found. It builds the qualified name of that instance" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527650" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527651" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="once it is not part of a composite component anymore (&quot;flachklopfen&quot;). There may be several " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3716489659188527652" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3716489659188527653" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="endpoints because of potentially several delegations for the same port" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527654" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the current instance" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527655" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527547" resolveInfo="instance" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527656" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="the port whose ultimate endpoint we try to find" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527657" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527549" resolveInfo="port" />
          </node>
        </node>
        <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3716489659188527658" nodeInfo="ng">
          <property name="text" nameId="m373.8465538089690881934" value="represents the name prefix built so far" />
          <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="3716489659188527659" nodeInfo="ng">
            <link role="param" roleId="m373.6832197706140518108" targetNodeId="3716489659188527551" resolveInfo="prefix" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="3716489659188527660" nodeInfo="ng">
          <property name="text" nameId="m373.5858074156537516431" value="the sequence of instance name/port pairs resolved (so far)" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3716489659188527661" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createNamespace" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3716489659188527662" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527663" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527664" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="namePrefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527665" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3716489659188527666" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="instance" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3716489659188527667" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3716489659188527668" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3716489659188527669" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3716489659188527670" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3716489659188527671" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527672" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527673" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527666" resolveInfo="instance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3716489659188527674" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3716489659188527675" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3716489659188527676" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527677" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527670" resolveInfo="name" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3716489659188527678" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3716489659188527679" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527670" resolveInfo="name" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3716489659188527680" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527681" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527664" resolveInfo="namePrefix" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3716489659188527682" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3716489659188527683" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3716489659188527684" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3716489659188527664" resolveInfo="namePrefix" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3716489659188527685" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

