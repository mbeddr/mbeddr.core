<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:34c22766-f23d-4187-999d-c7c74593a678(com.mbeddr.ext.components.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="6" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7798021607625280403">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="debug" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="v7ag.7798021607625279741" resolveInfo="ComponentMappingDebugHelper" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7798021607625433044">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="debug" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="v7ag.2924520848052679299" resolveInfo="InterfaceToImplementationMapping" />
    </node>
  </roots>
  <root id="7798021607625280403">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7798021607625280404">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7798021607625280405">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625280412">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625280414">
            <property name="value" nameId="2omo.1237305576108" value="&lt;componentDebug&gt;" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="2924520848052788504" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="2924520848052788508">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="2924520848052788509">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7798021607625433960">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7798021607625433961">
                <property name="name" nameId="tpck.1169194664001" value="mapping" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7798021607625433965">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7798021607625433964" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7798021607625433969">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.7798021607625279750" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7798021607625433963">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7798021607625280416" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625433034">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7798021607625433951">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7798021607625433971">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7798021607625433961" resolveInfo="mapping" />
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="2924520848052789228" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625433018">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433019">
            <property name="value" nameId="2omo.1237305576108" value="&lt;/componentDebug&gt;" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7798021607625433017" />
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="7798021607625280406">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7798021607625280407">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7798021607625280410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7798021607625280411">
            <property name="value" nameId="tpee.1070475926801" value="debug" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7798021607625433044">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7798021607625433045">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7798021607625433046">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625433047">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433049">
            <property name="value" nameId="2omo.1237305576108" value="&lt;InterfaceToImplementationMapping&gt;" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7798021607625433866" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="2924520848052787060">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="2924520848052787061">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7798021607625433859" />
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625433861">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433863">
                <property name="value" nameId="2omo.1237305576108" value="&lt;interface name=&quot;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7798021607625433872">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7798021607625433885">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7798021607625433874" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7798021607625677009">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.2924520848052679301" resolveInfo="interfaceName" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433870">
                <property name="value" nameId="2omo.1237305576108" value="&quot;/&gt;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7798021607625433868" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="7798021607625564178" />
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625433928">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433929">
                <property name="value" nameId="2omo.1237305576108" value="&lt;component nodeID=&quot;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7798021607625433930">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7798021607625677011">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7798021607625677010" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7798021607625677015">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.2924520848052679302" resolveInfo="componentNodeID" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3298295153090008260">
                <property name="value" nameId="2omo.1237305576108" value="&quot; modelName=&quot;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3298295153090008262">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3298295153090008265">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3298295153090008264" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3298295153090008269">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.3298295153090008254" resolveInfo="componentModelName" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433936">
                <property name="value" nameId="2omo.1237305576108" value="&quot; /&gt;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="7798021607625433937" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="2924520848052789951" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7798021607625433226">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7798021607625433227">
            <property name="value" nameId="2omo.1237305576108" value="&lt;/InterfaceToImplementationMapping&gt;" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

