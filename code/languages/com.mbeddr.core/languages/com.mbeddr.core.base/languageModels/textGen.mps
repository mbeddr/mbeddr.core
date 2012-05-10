<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5464eee6-9739-45c3-be18-bcd3e5d07f5a(com.mbeddr.core.base.textGen)" version="0">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="0" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3857533489766146544">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="vs0r.3857533489766146428" resolveInfo="ElementDocumentation" />
    </node>
  </roots>
  <root id="3857533489766146544">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3857533489766146545">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3857533489766146546">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3857533489766836972">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3857533489766836973">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="3857533489766146549" />
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3857533489766146550">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3857533489766146551">
                <property name="value" nameId="2omo.1237305576108" value="/* " />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3857533489766146552">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3857533489766146553">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3857533489766146554" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3857533489766837029">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3857533489766836984" resolveInfo="getAllText" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3857533489766146556">
                <property name="value" nameId="2omo.1237305576108" value=" */" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="3857533489766146557" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3857533489766836974" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3857533489766836982">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3857533489766836977">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3857533489766836976" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3857533489766836981">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3857533489766836914" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

