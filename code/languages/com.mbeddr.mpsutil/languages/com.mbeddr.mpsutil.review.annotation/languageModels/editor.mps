<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23772755-da65-4e2a-98c1-a794313a29bb(com.mbeddr.mpsutil.review.annotation.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="92f195b6-a209-4804-ad65-f5248ecd5873(com.mbeddr.mpsutil.margincell)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="oqy7" modelUID="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" version="-1" />
  <import index="fmr2" modelUID="r:2b3b5f84-66ef-4014-bab0-8d3017aa7a4e(com.mbeddr.mpsutil.review.runtime)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8455208232410333113" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="oqy7.8455208232410333108" resolveInfo="CommentAnnotationContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="elym.MarginCell" typeId="elym.3020585710860926251" id="8455208232410333114" nodeInfo="ng">
      <link role="marginContents" roleId="elym.1073390211987" targetNodeId="oqy7.8455208232410333109" />
      <link role="styleClass" roleId="elym.1159656764144608565" targetNodeId="fmr2.8455208232410320102" resolveInfo="ReviewMarginCellStyle" />
      <node role="content" roleId="elym.8455208232401975764" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8455208232412211770" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8455208232412211787" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8455208232412211789" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8455208232412211791" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="Under Review" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="139842848995085165" nodeInfo="ng">
            <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="139842848995085167" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="139842848995085169" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="139842848995087321" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="139842848995087407" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="139842848995128946" nodeInfo="nn">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="139842848995128949" nodeInfo="ig">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="139842848995128950" nodeInfo="nn" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="139842848995129113" nodeInfo="igu">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="createEditorCell" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="139842848995129114" nodeInfo="nn" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="139842848995129116" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="139842848995129117" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="context" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="139842848995129118" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="139842848995129120" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="139842848995129503" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="139842848995129959" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="139842848995133512" nodeInfo="nn">
                                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="139842848995133515" nodeInfo="ig">
                                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="EditorCell_Basic" />
                                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jsgz.~EditorCell_Basic" resolveInfo="EditorCell_Basic" />
                                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="139842848995133516" nodeInfo="nn" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="139842848995133645" nodeInfo="igu">
                                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                      <property name="name" nameId="tpck.1169194664001" value="paintContent" />
                                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="139842848995133646" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="139842848995133648" nodeInfo="in" />
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="139842848995133649" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="graphics" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="139842848995133650" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics" resolveInfo="Graphics" />
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="139842848995133651" nodeInfo="ir">
                                        <property name="name" nameId="tpck.1169194664001" value="parentSettings" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="139842848995133652" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~ParentSettings" resolveInfo="ParentSettings" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="139842848995133653" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8455208232412221167" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8455208232412223626" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8455208232412222394" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8455208232412222395" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8455208232412222393" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="139842848995133649" resolveInfo="graphics" />
                                                </node>
                                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8455208232412223538" nodeInfo="in">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8455208232412225277" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1159656764143462650" nodeInfo="nn">
                                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1159656764143462651" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float,int,int,float,float[],float)" resolveInfo="BasicStroke" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8455208232412289996" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580320021" value="2" />
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1159656764143462653" nodeInfo="nn">
                                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dCAP_BUTT" resolveInfo="CAP_BUTT" />
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1159656764143462654" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dJOIN_BEVEL" resolveInfo="JOIN_BEVEL" />
                                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8455208232412287216" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1113006610751" value="6.0f" />
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1159656764143462656" nodeInfo="nn">
                                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1159656764143465605" nodeInfo="nn">
                                                      <node role="componentType" roleId="tpee.1154542793668" type="tpee.FloatType" typeId="tpee.1070534436861" id="1159656764143462658" nodeInfo="in" />
                                                      <node role="initValue" roleId="tpee.1154542803372" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8455208232412288613" nodeInfo="nn">
                                                        <property name="value" nameId="tpee.1113006610751" value="6.0f" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointFloatConstant" typeId="tpee.5279705229678483897" id="1159656764143462662" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.5279705229678483899" value="0.0f" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="139842848995138750" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="139842848995138848" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="139842848995138749" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="139842848995133649" resolveInfo="graphics" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="139842848995139268" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="139842848995139324" nodeInfo="nn">
                                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="139842848995137995" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="139842848995138053" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="139842848995137994" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="139842848995133649" resolveInfo="graphics" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="139842848995138639" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="139842848995225044" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8455208232412291655" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580320021" value="16" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="139842848995181498" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetX()%cint" resolveInfo="getX" />
                                                </node>
                                              </node>
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8455208232412324360" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8455208232412324381" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580320021" value="4" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="139842848995181787" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetY()%cint" resolveInfo="getY" />
                                                </node>
                                              </node>
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8455208232412312554" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8455208232412312575" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580320021" value="96" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="139842848995183374" nodeInfo="nn">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="139842848995182088" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetX()%cint" resolveInfo="getX" />
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8039098920890212169" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8039098920890212170" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolveInfo="getInstance" />
                                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9a8.~EditorSettings" resolveInfo="EditorSettings" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8039098920890212171" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorSettings%dgetVerticalBoundWidth()%cint" resolveInfo="getVerticalBoundWidth" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8455208232412326533" nodeInfo="nn">
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8455208232412326554" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580320021" value="4" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="139842848995184524" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetY()%cint" resolveInfo="getY" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="139842848995134629" nodeInfo="ngu" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="139842848995135309" nodeInfo="igu">
                                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                      <property name="name" nameId="tpck.1169194664001" value="getHeight" />
                                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="139842848995135310" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="139842848995135312" nodeInfo="in" />
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="139842848995135314" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="139842848995136131" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="139842848995136130" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="139842848995135315" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="139842848995136279" nodeInfo="ngu" />
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="139842848995136867" nodeInfo="igu">
                                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                      <property name="name" nameId="tpck.1169194664001" value="getWidth" />
                                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="139842848995136868" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="139842848995136870" nodeInfo="in" />
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="139842848995136872" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="139842848995137773" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="139842848995137772" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580320021" value="300" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="139842848995136873" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="139842848995141419" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="139842848995129117" resolveInfo="context" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="139842848995142942" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="139842848995129121" nodeInfo="nn">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8455208232412211792" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="8455208232410333115" nodeInfo="ng" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8455208232412211771" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

