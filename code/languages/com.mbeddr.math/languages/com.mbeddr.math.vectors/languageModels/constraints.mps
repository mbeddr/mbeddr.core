<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:899f3b6c-c84c-4285-8b69-63f7a875ef37(com.mbeddr.math.vectors.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wkq6" modelUID="r:783d8553-cf63-462e-9de8-9011a9764582(com.mbeddr.math.vectors.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1090431670134047832">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="wkq6.5509345450571797372" resolveInfo="MatrixType" />
    </node>
  </roots>
  <root id="1090431670134047832">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="1090431670134047833">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1090431670134047834">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1090431670134047835">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1090431670134047859">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1090431670134047862">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="wkq6.5509345450571797372" resolveInfo="MatrixType" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="wkq6.5509345450571797374" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="1090431670134047838" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1090431670134047837">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1090431670134047951">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1090431670134047952">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1090431670134047953">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1090431670134047954">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1090431670134047955" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1090431670134047956">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1090431670134047957">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5569318043967823834" resolveInfo="PrimitiveBasicIntegralType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1090431670134047958">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1090431670134047959" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1090431670134047960">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1090431670134047961">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1090431670134047962">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1090431670134047963" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1090431670134047964">
                    <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1090431670134047965">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1090431670134047966">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1090431670134047967">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1090431670134047968">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1090431670134047970">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

