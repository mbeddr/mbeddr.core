<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdca2071-ad72-4f52-9517-3ce52ba7c01f(com.mbeddr.core.embedded.textGen)" version="1">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.ext.embedded)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="3" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1730914748330890038">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="nbyu.1730914748330889914" resolveInfo="NVMLayoutSpec" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1730914748330890046">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="nbyu.1730914748330889919" resolveInfo="StructMLE" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1730914748330890069">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="nbyu.1730914748330889922" resolveInfo="UnionMLE" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1730914748330890092">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memlayout" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="nbyu.1730914748330889912" resolveInfo="MemberMLERef" />
    </node>
  </roots>
  <root id="1730914748330890038">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1730914748330890039">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890040">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1730914748331209103">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1730914748331209104">
            <property name="name" nameId="tpck.1169194664001" value="p" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748331209110">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1730914748331209107" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1730914748331209116">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.605413736672002881" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748331209106">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748331209117">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1730914748331209119">
                <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1730914748331209121">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1730914748331209104" resolveInfo="p" />
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748331209124">
                <property name="value" nameId="2omo.1237305576108" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890041">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1730914748330890042">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330890043">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1730914748330890044" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1730914748330890045">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nbyu.1730914748330889915" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1730914748330890046">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1730914748330890047">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890048">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890049">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748330890050">
            <property name="value" nameId="2omo.1237305576108" value="struct " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748330890051">
            <property name="value" nameId="2omo.1237305576108" value=" {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1730914748330890052" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="1730914748330890053">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890054">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1730914748330890055">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1730914748330890056">
                <property name="name" nameId="tpck.1169194664001" value="m" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330890057">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1730914748330890058" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1730914748330890059">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nbyu.1730914748330889908" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890060">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="1730914748330890061" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890062">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1730914748330890063">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1730914748330890064">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1730914748330890056" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="1730914748330890065" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890066">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748330890067">
            <property name="value" nameId="2omo.1237305576108" value="};" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1730914748330890068" />
        </node>
      </node>
    </node>
  </root>
  <root id="1730914748330890069">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1730914748330890070">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890071">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890072">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748330890073">
            <property name="value" nameId="2omo.1237305576108" value="union " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748330890074">
            <property name="value" nameId="2omo.1237305576108" value=" {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1730914748330890075" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="1730914748330890076">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890077">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1730914748330890078">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1730914748330890079">
                <property name="name" nameId="tpck.1169194664001" value="m" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330890080">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1730914748330890081" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1730914748330890082">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nbyu.1730914748330889908" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890083">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="1730914748330890084" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890085">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1730914748330890086">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1730914748330890087">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1730914748330890079" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="1730914748330890088" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890089">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1730914748330890090">
            <property name="value" nameId="2omo.1237305576108" value="};" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1730914748330890091" />
        </node>
      </node>
    </node>
  </root>
  <root id="1730914748330890092">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1730914748330890093">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1730914748330890094">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1730914748330890095">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1730914748330890096">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330890097">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1730914748330890098">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1730914748330890099" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1730914748330890100">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nbyu.1730914748330889913" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1730914748330890101">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

