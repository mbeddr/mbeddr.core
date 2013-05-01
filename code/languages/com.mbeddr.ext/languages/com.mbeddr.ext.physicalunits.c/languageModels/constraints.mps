<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a0b8a376-6b82-46e9-a1b6-01271f3b4624(com.mbeddr.ext.physicalunits.c.constraints)" version="0">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="1" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" />
  <import index="aige" modelUID="r:8ef3a507-0711-4f94-9e9e-f4e9765f9b94(com.mbeddr.ext.physicalunits.behavior)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1850134002004954613">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="3c6d.5513256947824492703" resolveInfo="TypeWithUnit" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5185104661801317160">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="derived" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="3c6d.5185104661801317038" resolveInfo="ValExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4137078037088844459">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="3c6d.9035511730050139082" resolveInfo="PhysicalUnitsConfigItem" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1085404444144899748">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="3c6d.1085404444144872539" resolveInfo="UnitInModuleAdapter" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1085404444144918229">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="3c6d.2078797996880475936" resolveInfo="CBasedConversionRule" />
    </node>
  </roots>
  <root id="1850134002004954613">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="1850134002004954614">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004954615">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1850134002004954619">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004954620">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1850134002004954633">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1850134002004954637">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1850134002004954640">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="ym4j.8099136929591129785" resolveInfo="NamedDerivedUnitDeclaration" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="1850134002004954634" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1850134002004954626">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1850134002004954629">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="3c6d.5513256947824492703" resolveInfo="TypeWithUnit" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="3c6d.5513256947824503030" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="1850134002004954623" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1850134002004954631">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1850134002004954632">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5185104661801317160">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5185104661801317161">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185104661801317162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185104661801317163">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880515345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880515346">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="2078797996880515347" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2078797996880515348">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2078797996880515349">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2078797996880515353">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3c6d.2078797996880475936" resolveInfo="CBasedConversionRule" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2078797996880515351" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2078797996880515352" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4137078037088844459" />
  <root id="1085404444144899748">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1085404444144899749">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1085404444144899751">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1085404444144899752">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1085404444144899753">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144899803">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144899775">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1085404444144899754" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1085404444144899781">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3c6d.1085404444144872540" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1085404444144899808">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1085404444144918229">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1085404444144918230">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1085404444144918231">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1085404444144918232">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1085404444144924609">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1085404444144924610">
              <property name="name" nameId="tpck.1169194664001" value="fromName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1085404444144924611" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1085404444144924734">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1085404444144924738">
                  <property name="value" nameId="tpee.1070475926801" value="unknown" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1085404444144925345">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144925346">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144925347">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144925348">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1085404444144925349" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1085404444144925350">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.2078797996880475937" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1085404444144925351" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="1085404444144925352">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144924612">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144924613">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1085404444144924614" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1085404444144924615">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.2078797996880475937" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1085404444144924616">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aige.3165701247831525384" resolveInfo="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1085404444144924618">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1085404444144924619">
              <property name="name" nameId="tpck.1169194664001" value="toName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1085404444144924620" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1085404444144924740">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1085404444144924741">
                  <property name="value" nameId="tpee.1070475926801" value="unknown" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1085404444144925357">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144925408">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144925358">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144925359">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1085404444144925360" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1085404444144925361">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.2078797996880475938" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1085404444144925365" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="1085404444144925415">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144924747">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1085404444144924748">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1085404444144924749" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1085404444144924755">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.2078797996880475938" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1085404444144924751">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aige.3165701247831525384" resolveInfo="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1085404444144918233">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1085404444144920367">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1085404444144924626">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1085404444144924619" resolveInfo="toName" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1085404444144920343">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1085404444144924617">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1085404444144924610" resolveInfo="fromName" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1085404444144920346">
                  <property name="value" nameId="tpee.1070475926801" value=" -&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

