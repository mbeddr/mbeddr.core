<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" version="1">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8118534740657855653" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8118534740657855654" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8118534740657855655" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855656" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8118534740657855658" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5058375741168420362" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5058375741168420363" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5058375741168420364" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5058375741168420365" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5058375741168420366" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2941277002449781643" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002449781644" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2941277002449781645" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2941277002449781646" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=" volatile " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002449781647" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2941277002449781648" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2941277002449781652" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2941277002447374775" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002447374776" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2941277002447374789" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2941277002447374791" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=" const " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002447374782" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="2941277002447374779" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2941277002447374788" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8118534740657855678" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8118534740657855679" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8118534740657855680" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855681" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8118534740657855683" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="1" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8118534740657855703" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8118534740657855704" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8118534740657855705" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855706" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8118534740657855708" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8118534740657855711" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="8118534740657855710" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8118534740657855715" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8118534740657855716" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8118534740657855717" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8118534740657855718" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855719" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8118534740657855721" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="0" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8118534740657855722" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8118534740657855723" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8118534740657855724" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855725" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8118534740657855727" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855730" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8118534740657855732" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8118534740657855735" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="8118534740657855734" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613117" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855728" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8118534740657855729" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8118534740657855740" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8118534740657855741" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8118534740657855742" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4132737653861533437" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4132737653861533438" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855743" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4132737653861533498" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="(" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8118534740657855745" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8118534740657855748" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="8118534740657855747" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8118534740657855752" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4132737653861533500" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=")" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533462" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533441" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4132737653861533468" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.4132737653861533426" resolveInfo="requiresParensAroundArgument" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533490" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533469" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4132737653861533496" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4132737653861533501" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4132737653861533502" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4132737653861533503" nodeInfo="nn">
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4132737653861533505" nodeInfo="ng">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533506" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533507" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4132737653861533508" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8118534740657855759" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="839129161341041278" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8118534740657855761" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5058375741168422730" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5058375741168422731" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5058375741168422732" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5058375741168422733" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5058375741168422734" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="839129161341041280" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4132737653861533511" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4132737653861533512" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4132737653861533513" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4132737653861533514" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="(" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4132737653861533515" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533516" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533517" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4132737653861533536" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4132737653861533519" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=")" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533520" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533521" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4132737653861533522" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.4132737653861533426" resolveInfo="requiresParensAroundArgument" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533523" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533524" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4132737653861533534" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4132737653861533526" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4132737653861533527" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4132737653861533528" nodeInfo="nn">
                <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4132737653861533529" nodeInfo="ng">
                  <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4132737653861533530" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4132737653861533531" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4132737653861533538" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
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
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3830958861296867466" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.logic.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3830958861296867467" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3830958861296867468" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3830958861296867469" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3830958861296867471" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="!(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3830958861296867473" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3830958861296867476" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3830958861296867475" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613116" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3830958861296867482" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6610873504380058565" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.6610873504380029780" resolveInfo="CastExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6610873504380058566" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6610873504380058567" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6610873504380063560" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6610873504380063562" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="((" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6610873504380063564" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6610873504380063567" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6610873504380063566" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6610873504380063571" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6610873504380029790" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6610873504380063573" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8471538423048795450" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6610873504380063576" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6610873504380063579" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6610873504380063578" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6610873504380063583" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6610873504380029782" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6610873504380063585" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8471538423048795452" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6631303246402170969" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6631303246402170970" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6631303246402170971" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6631303246402170972" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6631303246402170978" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="int8_t" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6631303246402170979" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.6631303246401923642" resolveInfo="Int2Boolean" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6631303246402170980" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6631303246402170981" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6631303246402170982" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6631303246402170984" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6631303246402170987" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6631303246402170986" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6631303246402170991" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.6631303246401933799" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4296381507831566166" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4296381507831566167" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831566168" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4296381507831566169" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4296381507831566170" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="'" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4296381507831566171" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4296381507831566172" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4296381507831566173" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4296381507831566174" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4296381507831566175" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1664480272136214701" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4296381507831566176" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4296381507831566177" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="'" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4296381507831601381" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.4296381507831569050" resolveInfo="Int2Char" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4296381507831601382" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4296381507831601383" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4296381507831601384" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4296381507831601398" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4296381507831601401" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4296381507831601400" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4296381507831601405" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.4296381507831569052" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3976803464656225007" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.4375898003726285486" resolveInfo="PostIncrementExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3976803464656225008" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656225009" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3976803464656225010" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3976803464656225011" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656225012" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3976803464656225013" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656225014" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3976803464656225015" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="++" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3976803464656225016" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.4375898003726285487" resolveInfo="PreIncrementExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3976803464656225017" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656225018" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3976803464656225019" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3976803464656225020" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="++" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3976803464656225021" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656225022" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3976803464656225023" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656225024" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3976803464656498445" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.3976803464656498418" resolveInfo="PreDecrementExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3976803464656498446" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656498447" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3976803464656498453" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3976803464656498455" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="--" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3976803464656498460" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656498463" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3976803464656498462" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656498467" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3976803464656498468" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.3976803464656498416" resolveInfo="PostDecrementExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3976803464656498469" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656498470" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3976803464656498471" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3976803464656498472" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656498473" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3976803464656498474" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656498475" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3976803464656498476" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="--" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3976803464656531180" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.3976803464656531170" resolveInfo="UnaryMinusExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3976803464656531181" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656531182" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3976803464656531183" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3976803464656531185" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="-" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3976803464656531187" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656531190" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3976803464656531189" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656531194" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3976803464656556888" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith.unary" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.3976803464656556878" resolveInfo="BitwiseNotExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3976803464656556889" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656556890" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3976803464656556891" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3976803464656556892" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="~" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3976803464656556893" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656556894" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3976803464656556895" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656556896" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1054289341113476318" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.1054289341113450444" resolveInfo="HexNumberLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1054289341113476319" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113476320" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1054289341113481343" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1054289341113481345" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="0x" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1054289341113481347" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1054289341113481352" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1054289341113481351" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1054289341113481356" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113450445" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1054289341113496616" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.1054289341113496566" resolveInfo="BinaryNumberLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1054289341113496617" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1054289341113496618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1054289341113496619" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1054289341113496620" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1054289341113496621" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1054289341113496637" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1054289341113496640" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1054289341113496624" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString,int)%cint" resolveInfo="parseInt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1054289341113496626" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1054289341113496625" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1054289341113496630" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113496567" resolveInfo="value" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1054289341113496632" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1054289341113496642" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1054289341113496644" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1054289341113496646" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1054289341113496620" resolveInfo="s" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1054289341113496648" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" /*0b" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1054289341113496650" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1054289341113496653" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1054289341113496652" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1054289341113496657" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1054289341113496567" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1054289341113496659" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="*/" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="938100142480316751" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.938100142480245061" resolveInfo="OctalNumberLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="938100142480316752" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="938100142480316753" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="938100142480316754" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="938100142480316755" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="0" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="938100142480316756" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938100142480316757" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="938100142480316758" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="938100142480316760" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.938100142480245062" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="785275130114812661" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8729447926330528686" resolveInfo="TernaryExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="785275130114812662" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="785275130114812663" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="785275130114812664" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="785275130114812666" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130114812669" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="785275130114812668" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="785275130114812673" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528687" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="785275130114812675" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" ? " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="785275130114812677" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130114812680" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="785275130114812679" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="785275130114812684" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528688" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="785275130114812686" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" : " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="785275130114812688" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130114812691" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="785275130114812690" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="785275130114812695" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528689" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5947739078127951615" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.5947739078127951575" resolveInfo="Boolean2Int" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5947739078127951616" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5947739078127951617" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5947739078127951618" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5947739078127951619" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5947739078127951620" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5947739078127951621" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5947739078127951623" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.5947739078127951576" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="6105672464780771509" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.c99" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="6105672464780771510" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105672464780771511" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6105672464780771512" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6105672464780771513" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5058375741168420608" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5058375741168420609" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5058375741168420610" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5058375741168420611" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5058375741168420612" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6105672464780771536" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="_t" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6105672464780771517" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105672464780771518" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6105672464780771519" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6105672464780771520" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=" volatile " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6105672464780771521" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6105672464780771522" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6105672464780771523" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6105672464780771524" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105672464780771525" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6105672464780771526" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6105672464780771527" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=" const " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6105672464780771528" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6105672464780771529" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6105672464780771530" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7664133259366168777" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.7664133259366168728" resolveInfo="UnsafeCastExpression" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7664133259366168778" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7664133259366168779" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7664133259366168780" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7664133259366168781" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="((" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7664133259366168782" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7664133259366168783" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7664133259366168784" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7664133259366168795" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7664133259366168730" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7664133259366168786" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7664133259366168787" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7664133259366168788" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7664133259366168789" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7664133259366168790" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7664133259366168799" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7664133259366168729" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7664133259366168792" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7664133259366168793" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8428744930541292742" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.8428744930541292309" resolveInfo="ConstCast" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8428744930541292743" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428744930541292744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8428744930541292745" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599871" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599834" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="333705943706599837" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706599860" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="333705943706599839" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="333705943706599867" nodeInfo="nn" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599869" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8428744930541292747" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930541292770" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="8428744930541292749" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428744930541292776" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599873" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="333705943706599874" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types.cast" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.333705943706599770" resolveInfo="VolatileCast" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="333705943706599875" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706599876" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="333705943706599877" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599878" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599879" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="333705943706599880" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706599881" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="333705943706599882" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="333705943706599883" nodeInfo="nn" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599884" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="333705943706599885" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706599886" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="333705943706599887" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="333705943706599888" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="333705943706599889" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5806551411806856616" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mj1l.6035922876555486166" resolveInfo="PtrDiffT" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5806551411806856617" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5806551411806856618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5806551411806856619" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5806551411806856621" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="ptrdiff_t" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

