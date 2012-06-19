<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7046b5c-d3f1-47d7-9afb-b84c22f02376(com.mbeddr.mpsutil.graph.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fu4" modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jmu5" modelUID="r:d36b57a1-0d5c-4bdc-85a8-b1496d753369(com.mbeddr.mpsutil.graph.behavior)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5104882350373549829">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5104882350373549859">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.5104882350373546416" resolveInfo="Edge" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5104882350373550636">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.5104882350373546412" resolveInfo="Graph" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5104882350373610307">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.5104882350373605077" resolveInfo="TextLabel" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5104882350373612654">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.5104882350373605061" resolveInfo="ClassCompartment" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4427739703937666998">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.4427739703937666978" resolveInfo="NodeGroup" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4427739703937672030">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.4427739703937672003" resolveInfo="EdgeGroup" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="2231107713271288917">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="fu4.2231107713271241023" resolveInfo="NodeStyleContainer" />
    </node>
  </roots>
  <root id="5104882350373549829">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5104882350373549830">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373549831">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373549832">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373549834">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373549837">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373549836" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373549841">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373549843">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373549845">
            <property name="value" nameId="2omo.1237305576108" value="[" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2572433829548695211">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2572433829548695212">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2572433829548695942">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2572433829548695944">
                <property name="value" nameId="2omo.1237305576108" value="id=" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2572433829548695947">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2572433829548695950">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2572433829548695949" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2572433829548695954">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.2572433829548657085" resolveInfo="id" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2572433829548695956">
                <property name="value" nameId="2omo.1237305576108" value=" " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2572433829548695229">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2572433829548695940">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2572433829548695934">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2572433829548695238">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2572433829548695233">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2572433829548695232" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2572433829548695237">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.2572433829548657085" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="2572433829548695933" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2572433829548695938">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2572433829548695939">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2572433829548695225">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2572433829548695216">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2572433829548695215" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2572433829548695220">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.2572433829548657085" resolveInfo="id" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2572433829548695228" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5104882350373603505">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373603506">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5124107871587733678">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5124107871587733679">
                <property name="name" nameId="tpck.1169194664001" value="shape" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5124107871587733680">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="fu4.5104882350373597221" resolveInfo="SimpleShapeWithLabel" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5104882350373603545">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="fu4.5104882350373597221" resolveInfo="SimpleShapeWithLabel" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373603540">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373603539" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373603544">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373598809" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373603533">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373603535">
                <property name="value" nameId="2omo.1237305576108" value="shape=" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373603537">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373603547">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373603551">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373598820" resolveInfo="kind" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5124107871587733682">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5124107871587733679" resolveInfo="shape" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373603554">
                <property name="value" nameId="2omo.1237305576108" value=" " />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373603556">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373603558">
                <property name="value" nameId="2omo.1237305576108" value="label=" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373603560">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587733738">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373603570">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373610306">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373605132" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5124107871587733683">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5124107871587733679" resolveInfo="shape" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5124107871587740796">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jmu5.5124107871587733784" resolveInfo="getTextWithDelimiter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373603515">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373603510">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373603509" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373603514">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373598809" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5104882350373603519">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5104882350373603521">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373597221" resolveInfo="SimpleShapeWithLabel" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5104882350373612594">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373612603">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373612598">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373612597" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373612602">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373598809" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5104882350373612607">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5104882350373612609">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373605059" resolveInfo="ClassShape" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373612596">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373612610">
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373612611">
                  <property name="value" nameId="2omo.1237305576108" value="shape=record" />
                </node>
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373612619">
                  <property name="value" nameId="2omo.1237305576108" value=" " />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373612622">
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373612623">
                  <property name="value" nameId="2omo.1237305576108" value="label=&quot;{" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373612637">
                <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="5104882350373612639">
                  <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
                  <property name="separator" nameId="2omo.1237306003719" value="|" />
                  <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373612649">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5104882350373612647">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="fu4.5104882350373605059" resolveInfo="ClassShape" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373612642">
                        <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373612641" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373612646">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373598809" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5104882350373612653">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373605062" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373612632">
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373612634">
                  <property name="value" nameId="2omo.1237305576108" value="}&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2231107713271283896">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271283897">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2231107713271288903">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2231107713271288905">
                <property name="value" nameId="2omo.1237305576108" value=" style=&quot;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="2231107713271288909">
                <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
                <property name="separator" nameId="2omo.1237306003719" value="," />
                <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271288912">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2231107713271288911" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2231107713271288916">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.2231107713271241039" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2231107713271288907">
                <property name="value" nameId="2omo.1237305576108" value="&quot;" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271288898">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271288893">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2231107713271288892" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2231107713271288897">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.2231107713271241039" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2231107713271288902" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373603523">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373603530">
            <property name="value" nameId="2omo.1237305576108" value="]" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373603531">
            <property name="value" nameId="2omo.1237305576108" value=";" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5104882350373603532" />
        </node>
      </node>
    </node>
  </root>
  <root id="5104882350373549859">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5104882350373549860">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373549861">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373549864">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373549866">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373554564">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373549869">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373549868" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373549873">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546417" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373554568">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="651144826794064584">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="651144826794064585">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="651144826794064598">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="651144826794064600">
                <property name="value" nameId="2omo.1237305576108" value=":" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="651144826794064602">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794064610">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794064605">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="651144826794064604" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794064609">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.651144826794047881" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="651144826794064614">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651144826794064594">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651144826794064597" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794064589">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="651144826794064588" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794064593">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.651144826794047881" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373596994">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373596995">
            <property name="value" nameId="2omo.1237305576108" value=" -- " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373596996">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373596997">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373596998">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373596999">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373597000" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373597004">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546418" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373597002">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="651144826794064616">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="651144826794064617">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="651144826794064618">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="651144826794064619">
                <property name="value" nameId="2omo.1237305576108" value=":" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="651144826794064620">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794064621">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794064622">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="651144826794064623" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794064632">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.651144826794047882" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="651144826794064625">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651144826794064626">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651144826794064627" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651144826794064628">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="651144826794064629" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651144826794064631">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.651144826794047882" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373597005">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373597007">
            <property name="value" nameId="2omo.1237305576108" value=" [" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5104882350373549887">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373549888">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373550594">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373550596">
                <property name="value" nameId="2omo.1237305576108" value="dir=forward arrowhead=" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373639239">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373639242">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373639241" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373639246">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373619192" resolveInfo="headStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373549897">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373549892">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373549891" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373549896">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373549856" resolveInfo="dir" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5104882350373550592">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5104882350373550593">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="fu4.5104882350373549853" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5104882350373550607">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373550609">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373597008">
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373597009">
                  <property name="value" nameId="2omo.1237305576108" value="dir=back arrowtail=" />
                </node>
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373639248">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373639251">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373639250" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373639255">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373619193" resolveInfo="tailStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373550601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373550602">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373550603" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373550604">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373549856" resolveInfo="dir" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5104882350373550605">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5104882350373550606">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="fu4.5104882350373549854" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5104882350373550610">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373550611">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373597011">
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373597012">
                  <property name="value" nameId="2omo.1237305576108" value="dir=both arrowhead=" />
                </node>
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373639257">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373639260">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373639259" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373639264">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373619192" resolveInfo="headStyle" />
                    </node>
                  </node>
                </node>
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373639266">
                  <property name="value" nameId="2omo.1237305576108" value=" arrowtail=" />
                </node>
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373639268">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373639271">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373639270" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373639275">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373619193" resolveInfo="tailStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5640895251118692671">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5640895251118692672">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5640895251118692713">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5640895251118692715">
                <property name="value" nameId="2omo.1237305576108" value=" id=" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5640895251118692717">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118692720">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5640895251118692719" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5640895251118692724">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5640895251118692654" resolveInfo="id" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5640895251118692726">
                <property name="value" nameId="2omo.1237305576108" value=" " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5640895251118692691">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5640895251118692694">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118692702">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118692708">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118692697">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5640895251118692696" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5640895251118692701">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5640895251118692654" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="5640895251118692712" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5640895251118692706">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5640895251118692707">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5640895251118692681">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118692676">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5640895251118692675" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5640895251118692680">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5640895251118692654" resolveInfo="id" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5640895251118692684" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373618330">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373618332">
            <property name="value" nameId="2omo.1237305576108" value=" style=" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373618334">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373618337">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373618336" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373618341">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373613578" resolveInfo="lineStyle" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="312587838749389577">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="312587838749389578">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="312587838749378849">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="312587838749378850">
                <property name="value" nameId="2omo.1237305576108" value=" label=" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5124107871587733753">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587733761">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587733756">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5124107871587733755" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5124107871587733760">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.312587838749378847" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5124107871587740795">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jmu5.5124107871587733784" resolveInfo="getTextWithDelimiter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="312587838749389587">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="312587838749389590" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="312587838749389582">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="312587838749389581" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="312587838749389586">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.312587838749378847" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373618325">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373618326">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373618327">
            <property name="value" nameId="2omo.1237305576108" value="]" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5104882350373618328" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373550619">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5104882350373550635" />
        </node>
      </node>
    </node>
  </root>
  <root id="5104882350373550636">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5104882350373550637">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373550638">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373550644">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373550646">
            <property name="value" nameId="2omo.1237305576108" value="graph" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373550651">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373550653">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373550656">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373550655" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373550661">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373550663">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373550665">
            <property name="value" nameId="2omo.1237305576108" value="{" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5104882350373554995" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373550671">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="5104882350373550673">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373550676">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373550675" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5104882350373550680">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373547322" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373550682">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="5104882350373550684">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373550687">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373550686" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5104882350373550691">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373547323" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6641971848870948119">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6641971848870948120">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870948142">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6641971848870948124">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6641971848870948123" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6641971848870948146">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6641971848870948147">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6641971848870948151">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="6641971848870948152">
              <link role="link" roleId="tp25.3562215692195600259" targetNodeId="fu4.6641971848870911318" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6641971848870948122">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6641971848870948172">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6641971848870948174">
                <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6641971848870948176">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6641971848870948120" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373550667">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5104882350373550669">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="5104882350373550640">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373550641">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373550642">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5104882350373550643">
            <property name="value" nameId="tpee.1070475926801" value="gv" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5104882350373610307">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5104882350373610308">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373610309">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373610310">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5104882350373610316">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373610319">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373610318" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5104882350373610323">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373605078" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5104882350373612654">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5104882350373612655">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373612656">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5104882350373612657">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="5104882350373612667">
            <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
            <property name="separator" nameId="2omo.1237306003719" value="\\n" />
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373612670">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5104882350373612669" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5104882350373612674">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373605110" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4427739703937666998">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4427739703937666999">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4427739703937667000">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4427739703937667001">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4427739703937667003">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4427739703937671998">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4427739703937671997" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4427739703937672002">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.4427739703937666979" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4427739703937672030">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4427739703937672031">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4427739703937672032">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4427739703937672033">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4427739703937672035">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4427739703937672038">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4427739703937672037" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4427739703937672042">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.4427739703937672017" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2231107713271288917">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="2231107713271288918">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271288919">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2231107713271288920">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="2231107713271288922">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271288925">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2231107713271288924" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2231107713271288929">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.2231107713271241024" resolveInfo="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

