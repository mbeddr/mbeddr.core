<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5464eee6-9739-45c3-be18-bcd3e5d07f5a(com.mbeddr.core.base.textGen)" version="0">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="15" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3857533489766146544" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="vs0r.3857533489766146428" resolveInfo="ElementDocumentation" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3857533489766146545" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3857533489766146546" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3857533489766836972" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3857533489766836973" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="3857533489766146549" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9099561747015119688" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9099561747015120056" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="/* " />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="48086211719750442" nodeInfo="ng" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9099561747015178711" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9099561747015178712" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="textLines" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9099561747015178699" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="9099561747015178702" nodeInfo="in" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9099561747015178713" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9099561747015178714" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9099561747015178715" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="9099561747015178716" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5273982871957567787" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.4052432714772608243" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9099561747015178718" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9099561747015178719" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.9099561747015141410" resolveInfo="getTextLines" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9099561747015180759" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9099561747015180761" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="textLine" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9099561747015181757" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9099561747015178712" resolveInfo="textLines" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9099561747015180765" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="48086211719433611" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9099561747015195636" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="48086211719535084" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=" * " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="9099561747015196212" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9099561747015196300" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9099561747015180761" resolveInfo="textLine" />
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="48086211719535168" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="48086211719749153" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="9099561747015198735" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="9099561747015200392" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=" */" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="9099561747015199327" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3857533489766836982" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3857533489766836977" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3857533489766836976" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3857533489766836981" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.8624890525768381973" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

