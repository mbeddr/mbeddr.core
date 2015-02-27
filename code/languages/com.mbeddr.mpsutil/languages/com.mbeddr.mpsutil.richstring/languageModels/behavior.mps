<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285337292758" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337287722" resolveInfo="IInlineFormat" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285337284342" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="renderExampleString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337284343" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337284350" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337284345" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532384350434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calculateCategory" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532384350435" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532384350436" nodeInfo="in">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532384350437" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9087294576175931816" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9087294576175931817" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9087294576175933534" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9087294576175931819" nodeInfo="sn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285337292759" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337292760" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285337565114" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285337565168" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getConversionSymbol" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337565169" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337565176" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337565171" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354025285337565180" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285338658571" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285338657317" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285338657242" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3354025285338657813" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3354025285338659741" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285337565115" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337565116" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285337566262" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285337566265" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getConversionFlagSymbol" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337566266" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337566273" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337566268" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354025285337566277" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285338693941" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285337566348" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285337566276" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3354025285338693229" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3354025285338695111" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374307901" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374307902" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374308838" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374307904" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374308842" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374435301" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312123" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374312135" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374309028" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374309038" nodeInfo="in" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285337566263" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337566264" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285337567021" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560518" resolveInfo="ConversionFlagLeadingSpace" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285337567022" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337567023" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285337567024" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConversionFlagSymbol" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3354025285337566265" resolveInfo="getConversionFlagSymbol" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337567025" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337567032" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354025285337567128" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285337567127" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value=" " />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337567033" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374376022" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374376023" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376032" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374376899" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376900" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374376901" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376902" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374376903" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376904" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374376905" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374376906" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725548013" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725545439" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725539525" resolveInfo="listIntegralBaseConversions" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725552710" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725554548" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725552902" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374376033" resolveInfo="conversion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8393429337725555295" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374376917" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374376918" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeCheckerAccessExpression" typeId="tpd4.1175594888091" id="7716961532374376919" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532374376920" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetSubtypingManager()%cjetbrains%dmps%dtypesystem%dinference%dSubtypingManager" resolveInfo="getSubtypingManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532374376921" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~SubtypingManager%disSubtype(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cboolean" resolveInfo="isSubtype" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374376922" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374376037" resolveInfo="expressionType" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532374376923" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="7716961532374376924" nodeInfo="ng">
                      <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532374376925" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374376926" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7716961532374376927" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376928" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374376929" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376930" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374376931" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374376932" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7716961532374376933" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374376935" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562900" resolveInfo="ConversionIntegralDecimal" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374453791" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374453792" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374376033" resolveInfo="conversion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374453793" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7716961532374376939" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374376943" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374376944" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374376945" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725519059" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725519065" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725519066" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374376035" resolveInfo="category" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725533010" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725524243" resolveInfo="listFloatingPointCategories" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725515597" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725515604" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725515605" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374376035" resolveInfo="category" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725532620" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725523580" resolveInfo="listIntegralCategories" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532374376946" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374376947" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374376948" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374376033" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374451969" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374376035" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374451970" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374376037" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374451971" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374451968" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285337641604" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.width" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337570581" resolveInfo="IFormatConversionWidth" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285337641607" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getWidth" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337641608" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337641615" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337641610" nodeInfo="sn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285337641605" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337641606" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285337642273" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.precision" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337570588" resolveInfo="IFormatConversionPrecision" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285337642276" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337642277" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337642284" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337642279" nodeInfo="sn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285337642274" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337642275" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285338695324" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.precision" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337570884" resolveInfo="ConversionPrecisionInteger" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285338695325" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285338695326" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285338695327" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPrecision" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3354025285337642276" resolveInfo="getPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285338695328" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285338695331" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354025285338695338" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285338807522" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285338807525" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="." />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3354025285338706435" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285338695436" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285338695337" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3354025285338696682" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="spci.3354025285337570887" resolveInfo="precision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285338695332" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285339026785" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337569334" resolveInfo="InlineFormat" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285339030557" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="renderExampleString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3354025285337284342" resolveInfo="renderExampleString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285339030558" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285339030559" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7716961532369375823" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7716961532369375824" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="calculateCategory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532369375822" nodeInfo="in">
              <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532369375825" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532369375826" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7716961532369375827" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7716961532384350434" resolveInfo="calculateCategory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339030560" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339030561" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="exampleObject" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354025285339030562" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532366266785" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532369375828" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532369375824" resolveInfo="calculateCategory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7716961532366645316" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7716961532361273466" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532361273468" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532361647878" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7716961532361647880" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6250939834954324039" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6250939834954217537" resolveInfo="concatFormatString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532361647882" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339030561" resolveInfo="exampleObject" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7716961532361273469" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7716961532361273471" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532361640120" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~IllegalFormatException" resolveInfo="IllegalFormatException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532361273475" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532361648896" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532361650338" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532361649845" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532361273471" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532361651863" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339030638" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3091065834760110659" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="toTextString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tbr6.4433012599261204765" resolveInfo="toTextString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3091065834760110660" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3091065834760110665" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3091065834760111520" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3091065834760111518" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6250939834954217537" resolveInfo="concatFormatString" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3091065834760110666" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6250939834954217537" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="concatFormatString" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6250939834954242534" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6250939834954265993" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6250939834954242536" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339030566" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339030567" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="flags" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339030568" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3354025285339030569" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3354025285339030570" nodeInfo="nn">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285339030571" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030572" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030573" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339030574" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7716961532366146167" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="spci.7716961532366136821" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3354025285339030576" nodeInfo="nn" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030577" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030578" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030579" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339030580" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7716961532366148084" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="spci.7716961532366136821" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3354025285339030582" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3354025285339030583" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285339030584" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354025285339030585" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030586" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339030587" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339030589" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3354025285339030588" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354025285337566265" resolveInfo="getConversionFlagSymbol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3354025285339030589" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3354025285339030590" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="3354025285339030591" nodeInfo="nn">
                    <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285339669451" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339030594" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339030595" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339030596" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3354025285339030597" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3354025285339030598" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030599" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030600" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339030601" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7716961532366147445" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.7716961532366136822" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3354025285339030603" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354025285337641607" resolveInfo="getWidth" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285339030604" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030605" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030606" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339030607" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7716961532366145528" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.7716961532366136822" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3354025285339030609" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339021168" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339021169" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="precision" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339021170" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3354025285339021171" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3354025285339021172" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339021173" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339021174" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339021175" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3354025285339021176" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.3354025285337570729" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3354025285339021177" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354025285337642276" resolveInfo="getPrecision" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285339021178" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339021179" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339021180" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339021181" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3354025285339021182" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.3354025285337570729" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3354025285339021183" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339030612" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339030613" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="conversionSymbol" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339030614" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030615" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339030616" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339030617" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7716961532366146806" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.7716961532366136823" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3354025285339030619" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354025285337565168" resolveInfo="getConversionSymbol" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6250939834954322472" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339030625" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339021200" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339021201" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339021169" resolveInfo="precision" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339030626" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339030627" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3354025285339030628" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="%" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339030629" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339030567" resolveInfo="flags" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339030630" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339030595" resolveInfo="width" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339030631" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339030613" resolveInfo="conversionSymbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532384355268" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calculateCategory" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532384350434" resolveInfo="calculateCategory" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532384355269" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532384355311" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7716961532366208689" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7716961532366208690" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="typeChecker" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532366208688" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ua2a.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7716961532366208691" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ua2a.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7716961532366221527" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7716961532366221528" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="subtypingManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532366221526" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ua2a.~SubtypingManager" resolveInfo="SubtypingManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532366221529" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532366221530" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532366208690" resolveInfo="typeChecker" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532366221531" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetSubtypingManager()%cjetbrains%dmps%dtypesystem%dinference%dSubtypingManager" resolveInfo="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532366372411" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7716961532366211616" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7716961532366211617" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="expressionType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532366211609" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532366211618" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532366211619" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532366208690" resolveInfo="typeChecker" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532366211620" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTypeOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532366211621" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532366211622" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7716961532366211623" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.7716961532366136824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532366212526" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7716961532366219501" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7716961532366219503" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="category" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="7716961532366219797" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7716961532366213123" resolveInfo="listAvailableCategories" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532366219507" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6473098541510308349" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6473098541510308350" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typicalTypes" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541510308336" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541510308339" nodeInfo="in" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541510308351" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6473098541510308352" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7716961532366219503" resolveInfo="category" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6473098541510308353" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6473098541510952195" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6473098541510952197" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="typicalType" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541510953154" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541510308350" resolveInfo="typicalTypes" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541510952201" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6473098541510953251" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541510953252" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6473098541510957590" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6473098541510958408" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7716961532366219503" resolveInfo="category" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541510953968" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541510953299" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532366221528" resolveInfo="subtypingManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6473098541510956865" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~SubtypingManager%disSubtype(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cboolean" resolveInfo="isSubtype" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541510956937" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532366211617" resolveInfo="expressionType" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6473098541510957106" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6473098541510952197" resolveInfo="typicalType" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6473098541510957401" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532366227868" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532366228985" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532366230057" nodeInfo="nn">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204382" resolveInfo="FormatCategoryUnknown" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532384355312" nodeInfo="in">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532366213123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="listAvailableCategories" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532366213124" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7716961532367019521" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367042315" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532366213126" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367072757" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532367072755" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532367074452" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367077856" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367082081" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204366" resolveInfo="FormatCategoryDateTime" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367085333" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204374" resolveInfo="FormatCategoryCharacter" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367086407" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204306" resolveInfo="FormatCategoryIntegralInt" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541522096786" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.6473098541522083696" resolveInfo="FormatCategoryIntegralLong" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541525741221" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.6473098541525717825" resolveInfo="FormatCategoryIntegralBigInt" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367084270" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204358" resolveInfo="FormatCategoryFloatingPointDouble" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337719337751" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.8393429337719318150" resolveInfo="FormatCategoryFloatingPointBigDecimal" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367087492" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.6473098541524116846" resolveInfo="FormatCategoryGeneralBool" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541524129614" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204348" resolveInfo="FormatCategoryGeneralObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9087294576175935457" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionType" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="9087294576175931816" resolveInfo="getExpressionType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9087294576175935458" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9087294576175935461" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9087294576175939416" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087294576175939524" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeCheckerAccessExpression" typeId="tpd4.1175594888091" id="9087294576175939415" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9087294576175940637" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTypeOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087294576175940875" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9087294576175940693" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9087294576175941794" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.7716961532366136824" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9087294576175935462" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285339026786" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285339026787" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3354025285339122016" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.width" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337570946" resolveInfo="ConversionWidthInteger" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3354025285339122017" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285339122018" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3354025285339122019" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getWidth" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3354025285337641607" resolveInfo="getWidth" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285339122020" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285339122023" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354025285339123078" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3354025285339123090" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354025285339123268" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3354025285339123129" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3354025285339123942" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="spci.3354025285337570949" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339122024" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532366223592" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532366223595" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532366223596" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541512870579" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541512870584" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532366223598" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6473098541514377039" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541514669041" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6473098541514667394" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6473098541514667395" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541514667392" nodeInfo="nn" />
                <node role="type" roleId="tpee.1070534934091" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541514677088" nodeInfo="in">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6473098541514669967" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367096910" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367096911" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387008780" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387008785" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367096913" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532366259124" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532366259125" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532366259136" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532366259127" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367138577" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hasPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367138578" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532367138597" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367138580" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367138601" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532367138600" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367138615" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367138616" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367667443" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367667445" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367138618" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367138650" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367138651" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367667451" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367667453" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367138654" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372069696" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372069697" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372069732" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372069699" nodeInfo="sn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532366223593" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532366223594" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532367143727" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204358" resolveInfo="FormatCategoryFloatingPointDouble" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532367143728" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367143729" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719329330" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719329331" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719329342" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719329757" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337719329758" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8393429337719329759" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8393429337719329760" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719329761" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="8393429337719329762" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719329763" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719329764" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719329765" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8393429337719329766" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719329767" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719329768" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719329769" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719329770" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8393429337719329343" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8393429337719329344" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532387129413" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532387129414" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532387129415" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532387129416" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532387129417" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532387129418" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387129419" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387129420" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="7716961532387129917" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387129422" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387129423" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387130722" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7716961532387130954" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387130296" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387130297" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387129424" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387129425" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367143742" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367143743" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367143746" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532369666749" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7716961532369666750" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="31337.14159265359d" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532367143747" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367143750" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367143751" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367143755" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367562181" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367652689" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367562680" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367562183" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367563932" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367565385" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367564348" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367564012" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367565089" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367566539" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367691918" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367692236" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367685537" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367685539" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367143758" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367143759" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367143763" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367694969" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367694970" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367694971" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367694972" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367694973" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367694974" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367694975" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367694976" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367694977" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367694978" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367694979" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367694980" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367694763" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367694765" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372074127" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372074128" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372074129" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372074130" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532372074131" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="floating-point[double]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372074132" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372432030" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hasPrecision" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138577" resolveInfo="hasPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372432031" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372432036" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372432373" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532372432372" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532372432037" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532367322471" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204374" resolveInfo="FormatCategoryCharacter" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532367322472" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322473" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367322474" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367322475" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322478" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541512874295" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541512874296" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541512874297" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541512874298" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512874299" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CharType" typeId="tpee.1070534555686" id="6473098541512874300" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512874301" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541512874302" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512875027" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="6473098541512875349" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512875025" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541512875026" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512874755" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="6473098541512875992" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512874753" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541512874754" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512874515" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541512876687" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512874513" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541512874514" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541512874014" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541512874015" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367322480" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367322481" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322484" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532387124054" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532387124052" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532387124769" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387126201" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387126446" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CharType" typeId="tpee.1070534555686" id="7716961532387126556" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387126675" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387126815" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387123882" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387123883" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367322486" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367322487" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322490" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532369668529" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7716961532369668530" nodeInfo="nn">
            <property name="charConstant" nameId="tpee.1200397540847" value="c" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532367322491" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367696575" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367696576" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367696577" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367696578" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696579" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696580" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367696581" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562697" resolveInfo="IFormatConversionCharacter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367696582" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696583" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696584" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367696585" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367696586" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367696587" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367696588" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367696589" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367696590" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367696591" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367696592" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367696593" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367696594" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367696595" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696596" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696597" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367696598" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561075" resolveInfo="IFormatConversionFlagCharacter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367696599" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696600" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367696601" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367696602" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367696603" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367696604" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367696605" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367696606" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367696607" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367696608" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372070547" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372070548" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372070551" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372070834" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532372070833" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="character" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372070552" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532367322594" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204366" resolveInfo="FormatCategoryDateTime" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532367322595" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322596" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541514085998" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541514085999" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541514086005" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541514086814" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541514086815" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541514086816" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541514086817" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541514086818" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541514086819" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541514086820" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541514086821" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Calendar" resolveInfo="Calendar" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541514087136" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541514087324" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541514087515" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541514087516" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541514086006" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541514086007" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532387127955" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532387127956" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532387127957" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532387127958" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532387127959" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532387127960" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387127961" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387127962" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387128459" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387127964" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387127965" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Calendar" resolveInfo="Calendar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387127966" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387127967" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367322609" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367322610" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322613" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532369669478" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532369669479" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7716961532369669480" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~GregorianCalendar%d&lt;init&gt;(int,int,int,int,int,int)" resolveInfo="GregorianCalendar" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532369669481" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2012" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532369669482" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="11" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532369669483" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="30" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532369669484" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="13" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532369669485" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="37" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7716961532369669486" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="17" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532367322614" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367698351" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367698352" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367698353" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367698354" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698355" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698356" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367698357" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337564478" resolveInfo="IFormatConversionDateTime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367698358" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698359" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698360" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367698361" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367698362" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367698363" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367698364" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367698365" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367698366" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367698367" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367698368" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367698369" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367698370" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367698371" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698372" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698373" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367698374" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561410" resolveInfo="IFormatConversionFlagDateTime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367698375" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698376" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367698377" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367698378" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367698379" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367698380" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367698381" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367698382" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367698383" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367698384" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372072828" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372072829" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372072830" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372072831" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532372072832" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="date/time" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372072833" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532367322744" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204348" resolveInfo="FormatCategoryGeneralObject" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532367322745" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322746" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541520728723" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541520728724" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541520728735" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541520729634" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541520729635" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541520729636" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541520729637" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729638" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6473098541520729639" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729640" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="6473098541520729641" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729642" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CharType" typeId="tpee.1070534555686" id="6473098541520729643" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729644" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="6473098541520729645" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729646" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541520729647" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729648" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541520729649" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729650" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="6473098541520729651" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729652" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6473098541520729653" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541520729656" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541520729657" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541520728736" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541520728737" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532387133406" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532387133407" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532387133408" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532387133409" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532387133410" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532387133411" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387133412" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387134287" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387134288" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387133417" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387133418" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367322759" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367322760" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322763" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532369667683" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473098541523906233" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="exampleObject" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532367322764" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367700474" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367700475" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367700476" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367700477" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700478" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700479" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367700480" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561862" resolveInfo="IFormatConversionGeneral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367700481" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700482" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700483" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367700484" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367700485" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367700486" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367700487" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367700488" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367700489" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367700490" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367700491" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367700492" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367700493" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367700494" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700495" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700496" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367700497" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367700498" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700499" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367700500" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367700501" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367700502" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367700503" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367700504" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367700505" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367700506" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367700507" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372075335" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372075336" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372075337" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372075338" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532372075339" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="general[Object]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372075340" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532373439555" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hasPrecision" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138577" resolveInfo="hasPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532373439556" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532373439561" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532373439898" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532373439897" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532373439562" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532367322867" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204306" resolveInfo="FormatCategoryIntegralInt" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532367322868" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322869" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541523225146" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523225147" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541523225148" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541523225149" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541523225150" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541523225151" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541523225152" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225153" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="6473098541523225154" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225155" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541523225156" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225157" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="6473098541523225158" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225159" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541523225160" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225161" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541523225162" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225163" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541523225164" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225165" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541523225166" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225167" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541523225168" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541523225169" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541523225170" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541523225171" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541523225172" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532387136098" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532387136099" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532387136100" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532387136101" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532387136102" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532387136103" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387136104" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387136105" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="7716961532387136981" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387136107" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387136108" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387137880" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="7716961532387138204" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387137878" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387137879" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387137606" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7716961532387138857" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532387137604" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532387137605" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387136109" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387136110" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367322882" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367322883" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322886" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532369670623" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6473098541521853615" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="31337" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532367322887" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367702218" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367702219" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367702220" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367702221" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702222" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702223" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367702224" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562889" resolveInfo="IFormatConversionIntegral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367702225" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702226" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702227" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367702228" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367702229" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367702230" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367702231" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367702232" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367702233" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367702234" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367702235" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367702236" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367702237" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367702238" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702239" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702240" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367702241" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367702242" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702243" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367702244" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367702245" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367702246" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367702247" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="7716961532367702248" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367702249" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367702250" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367702251" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372077313" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372077314" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372077315" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372077316" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532372077317" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="integral[int]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372077318" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532367322990" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532366204382" resolveInfo="FormatCategoryUnknown" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532367322991" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367322992" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541512919289" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541512919290" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541512919291" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6473098541512920130" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541512920132" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541512920133" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541512920134" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541512920137" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541512920138" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541512919312" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541512919313" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532387142158" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532387142159" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532387142160" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532387142161" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532387142162" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7716961532387142163" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387142164" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532387142169" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532387142170" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367323005" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367323006" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367323009" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367323012" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7716961532367323011" nodeInfo="nn" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532367323010" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367929566" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367929567" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367929568" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367929569" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367929571" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367929572" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367929573" nodeInfo="nn">
              <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367929574" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367929575" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367929576" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367929577" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367929578" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367929581" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367929582" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532367929583" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532367929584" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532367929585" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532367929586" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367929588" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532367929589" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="7716961532367929590" nodeInfo="nn">
              <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367929591" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532367929592" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532367929593" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532367929594" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7716961532367929595" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7716961532367929598" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532367929599" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372078309" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372078310" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372078311" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372078312" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532372078313" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="unknown" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532372078314" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532372430484" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hasPrecision" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138577" resolveInfo="hasPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532372430485" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532372430490" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532372431018" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532372431017" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532372430491" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532373425702" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.7716961532373406518" resolveInfo="IDateTimeSpecificConversion" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532373426490" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getDateTimeConversionSymbol" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532373426491" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532373426492" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532373426493" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532373426494" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532373426495" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532373426496" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532373426497" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532373426498" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7716961532373426499" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532373425703" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532373425704" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532373965670" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337564600" resolveInfo="ConversionDateTime" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532373965671" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532373965672" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532373965673" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getConversionSymbol" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="3354025285337565168" resolveInfo="getConversionSymbol" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532373965674" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532373965683" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532373965796" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7716961532373970711" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532373975200" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532373971413" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532373970726" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7716961532373973577" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="spci.7716961532373442892" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7716961532373976778" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7716961532373426490" resolveInfo="getDateTimeConversionSymbol" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532373968361" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532373966050" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7716961532373965791" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532373967052" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7716961532373969278" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7716961532373965684" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532374309251" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560355" resolveInfo="ConversionFlagLeftJustified" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532374309252" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374309253" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374312208" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374312209" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374312218" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716961532374312267" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374312266" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312219" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374454109" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312221" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374454110" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312223" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374454111" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374454108" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532374309363" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560381" resolveInfo="ConversionFlagAlternateForm" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532374309364" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374309365" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374312761" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374312762" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374312771" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8393429337730267952" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337730267955" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8393429337730273471" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337730273472" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8393429337730277348" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8393429337730277845" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337730274871" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337730273628" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeCheckerAccessExpression" typeId="tpd4.1175594888091" id="8393429337730273505" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8393429337730274770" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetSubtypingManager()%cjetbrains%dmps%dtypesystem%dinference%dSubtypingManager" resolveInfo="getSubtypingManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8393429337730275767" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~SubtypingManager%disSubtype(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cboolean" resolveInfo="isSubtype" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337730275853" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374312776" resolveInfo="expressionType" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337730276201" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="8393429337730276363" nodeInfo="ng">
                      <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337730276501" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Formattable" resolveInfo="Formattable" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8393429337730277028" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337730250145" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337730240837" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="8393429337730241357" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337730242589" nodeInfo="in">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337730245172" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562289" resolveInfo="ConversionGeneralString" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337730247057" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562375" resolveInfo="ConversionGeneralStringUpperCase" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337730258605" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337730261384" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337730273164" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374312772" resolveInfo="conversion" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8393429337730262270" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374312820" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374312823" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374362926" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374362929" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374363676" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374363709" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374334843" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532374318483" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="7716961532374319379" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374321057" nodeInfo="in">
                      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374324156" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562990" resolveInfo="ConversionIntegralOctal" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374329905" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563082" resolveInfo="ConversionIntegralHexadecimal" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374327560" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563184" resolveInfo="ConversionIntegralHexadecimalUpperCase" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7716961532374343659" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374438534" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374344209" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374312772" resolveInfo="conversion" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374439485" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7716961532374346233" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374346235" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374349170" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374349195" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725521782" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725521788" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725521789" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374312774" resolveInfo="category" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725528426" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725524243" resolveInfo="listFloatingPointCategories" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725511564" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725527428" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725523580" resolveInfo="listIntegralCategories" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725511571" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725511572" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374312774" resolveInfo="category" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532374365863" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374352873" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374352902" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312772" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374437481" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312774" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374437482" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374312776" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374437483" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374437480" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532374353866" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560434" resolveInfo="ConversionFlagAlwaysIncludeSign" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532374353867" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374353868" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374353869" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374353870" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374353879" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374354407" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374354410" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374357166" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374357167" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374367094" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374367095" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374367096" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374367097" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374367098" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7716961532374367105" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374441883" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374367106" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374353880" resolveInfo="conversion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374443465" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725556600" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725539525" resolveInfo="listIntegralBaseConversions" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374358502" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374357291" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeCheckerAccessExpression" typeId="tpd4.1175594888091" id="7716961532374357184" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532374358417" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetSubtypingManager()%cjetbrains%dmps%dtypesystem%dinference%dSubtypingManager" resolveInfo="getSubtypingManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532374359422" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~SubtypingManager%disSubtype(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cboolean" resolveInfo="isSubtype" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374359494" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374353884" resolveInfo="expressionType" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532374359802" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="7716961532374359950" nodeInfo="ng">
                      <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532374360074" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374360555" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7716961532374368396" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374368397" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374368669" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374368670" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374368671" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374368672" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7716961532374371360" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374444108" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374370855" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374353880" resolveInfo="conversion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374445252" nodeInfo="nn" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374368677" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562900" resolveInfo="ConversionIntegralDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7716961532374371888" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374371890" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374372987" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374373012" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337724959112" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337724959119" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337724959120" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374353882" resolveInfo="category" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725530429" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725524243" resolveInfo="listFloatingPointCategories" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337724945962" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337724950292" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337724956183" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374353882" resolveInfo="category" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725530039" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725523580" resolveInfo="listIntegralCategories" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532374373654" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374374412" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374375125" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374353880" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374440557" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374353882" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374440558" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374353884" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374440559" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374440556" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532374378202" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560608" resolveInfo="ConversionFlagZeroPadding" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532374378203" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374378204" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374378205" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374378206" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374378215" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374378264" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374378267" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374378771" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374378948" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7716961532374379124" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374379126" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374379817" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374379838" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725244786" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725244792" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725244793" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374378218" resolveInfo="category" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725535468" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725524243" resolveInfo="listFloatingPointCategories" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725243719" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725243726" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725243727" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374378218" resolveInfo="category" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725534555" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725523580" resolveInfo="listIntegralCategories" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532374380184" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374380561" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374381278" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374378216" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374457439" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374378218" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374457440" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374378220" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374457441" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374457438" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532374381684" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560734" resolveInfo="ConversionFlagLocaleGroupingSeparators" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532374381685" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374381686" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374381687" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374381688" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374381697" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374382007" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374382008" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374382450" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374382453" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374383105" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374383388" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7716961532374382775" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374382814" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562900" resolveInfo="ConversionIntegralDecimal" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374455886" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374455887" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374381698" resolveInfo="conversion" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374455888" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7716961532374382014" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374382018" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374385053" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374385054" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374385055" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374385056" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374385057" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7716961532374385065" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374456197" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374456198" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374381698" resolveInfo="conversion" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374456199" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725571916" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725561805" resolveInfo="listFloatingPointFormatConversions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725518154" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725518160" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725518161" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374381700" resolveInfo="category" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725534140" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725524243" resolveInfo="listFloatingPointCategories" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725517073" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725517080" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725517081" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374381700" resolveInfo="category" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725533758" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725523580" resolveInfo="listIntegralCategories" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532374382021" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374382022" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374382023" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374381698" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374454704" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374381700" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374454705" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374381702" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374454706" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374454703" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7716961532374392112" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.3354025285337560770" resolveInfo="ConversionFlagEncloseNegativeInParentheses" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7716961532374392113" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374392114" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7716961532374392115" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532374307901" resolveInfo="isApplicable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532374392116" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374392125" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374392887" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374392888" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374395916" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374395917" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374395918" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374395919" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374395920" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374395921" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374395922" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7716961532374395930" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374448249" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374395931" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374392126" resolveInfo="conversion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374449831" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725557627" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725539525" resolveInfo="listIntegralBaseConversions" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374395932" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374395933" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.TypeCheckerAccessExpression" typeId="tpd4.1175594888091" id="7716961532374395934" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532374395935" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeChecker%dgetSubtypingManager()%cjetbrains%dmps%dtypesystem%dinference%dSubtypingManager" resolveInfo="getSubtypingManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7716961532374395936" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~SubtypingManager%disSubtype(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cboolean" resolveInfo="isSubtype" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374395937" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374392130" resolveInfo="expressionType" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7716961532374395938" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="7716961532374395939" nodeInfo="ng">
                      <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532374395940" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374395941" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7716961532374395942" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374395943" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374395944" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374395945" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374395946" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374395947" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7716961532374395948" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374395950" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562900" resolveInfo="ConversionIntegralDecimal" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374450402" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374450403" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374392126" resolveInfo="conversion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374450404" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7716961532374392899" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374392903" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716961532374392904" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716961532374392905" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374392906" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374392907" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374392908" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7716961532374392917" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716961532374450717" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532374450718" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374392126" resolveInfo="conversion" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7716961532374450719" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725568139" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725561805" resolveInfo="listFloatingPointFormatConversions" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725520263" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725520269" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725520270" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374392128" resolveInfo="category" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725531804" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725524243" resolveInfo="listFloatingPointCategories" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337725514008" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8393429337725514015" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337725514016" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532374392128" resolveInfo="category" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8393429337725531414" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8393429337725523580" resolveInfo="listIntegralCategories" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8393429337725522076" resolveInfo="ConversionFlagBehaviorHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7716961532374392919" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7716961532374392920" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7716961532374392921" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374392126" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="conversion" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374446411" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374392128" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374446412" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7716961532374392130" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7716961532374446413" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7716961532374446410" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6473098541522091164" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.6473098541522083696" resolveInfo="FormatCategoryIntegralLong" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541522891143" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541522891144" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522891155" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541522893220" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541522893221" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541522893222" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541522893223" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893224" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="6473098541522893225" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893226" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522893227" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893228" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="6473098541522893229" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893230" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522893231" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893232" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541522893233" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893234" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522893235" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893526" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541522893527" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893528" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522893529" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522893530" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522893531" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541522891156" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541522891157" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541522091386" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541522091387" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522091388" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541522091389" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541522091390" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541522091391" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541522091392" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522091405" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541522091406" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541522091407" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522091408" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541522091411" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541522091412" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541522091413" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541522091414" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522091415" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525442811" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="6473098541525724422" nodeInfo="nn">
            <property name="value" nameId="tpee.4269842503726207157" value="31337L" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541522091418" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541522091419" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541522091420" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522091421" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541522091422" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091423" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091424" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541522091425" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562889" resolveInfo="IFormatConversionIntegral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6473098541522091426" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091427" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091428" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541522091429" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6473098541522091430" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6473098541522091431" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="6473098541522091432" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541522091433" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541522091434" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541522091435" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541522091436" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541522091437" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522091438" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541522091439" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091440" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091441" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541522091442" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6473098541522091443" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091444" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541522091445" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541522091446" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6473098541522091447" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6473098541522091448" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="6473098541522091449" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541522091450" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541522091451" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541522091452" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541522091453" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541522091454" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522091455" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541522091456" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473098541522091457" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="integral[long]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6473098541522091458" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6473098541522091165" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541522091166" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6473098541524119922" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.6473098541524116846" resolveInfo="FormatCategoryGeneralBool" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121501" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121502" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121503" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121504" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541524121505" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541524121506" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541524121507" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121508" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6473098541524121509" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121524" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541524121525" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121510" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="6473098541524121511" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121512" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.CharType" typeId="tpee.1070534555686" id="6473098541524121513" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121514" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="6473098541524121515" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121516" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541524121517" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121518" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541524121519" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121520" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="6473098541524121521" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121522" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6473098541524121523" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121526" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541524121527" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541524121528" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541524121529" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121530" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121531" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121532" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121533" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541524121534" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541524121535" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541524121536" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121537" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6473098541524121538" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541524121539" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541524121540" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541524121543" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541524121544" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121545" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121546" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121547" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121548" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6473098541524126097" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541524121550" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121551" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121552" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121553" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121554" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121555" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121556" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541524121557" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561862" resolveInfo="IFormatConversionGeneral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6473098541524121558" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121559" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121560" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541524121561" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6473098541524121562" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6473098541524121563" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="6473098541524121564" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541524121565" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541524121566" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541524121567" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121568" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121569" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121570" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121571" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121572" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121573" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541524121574" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6473098541524121575" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121576" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541524121577" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541524121578" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6473098541524121579" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6473098541524121580" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="6473098541524121581" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541524121582" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541524121583" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541524121584" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121585" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121586" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121587" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121588" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473098541524121589" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="general[bool]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6473098541524121590" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541524121591" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hasPrecision" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138577" resolveInfo="hasPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541524121592" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524121593" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541524121594" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6473098541524121595" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6473098541524121596" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6473098541524119923" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541524119924" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6473098541525719675" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.6473098541525717825" resolveInfo="FormatCategoryIntegralBigInt" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541525720760" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541525720761" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525720762" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525720763" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541525720764" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541525720765" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541525720766" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720767" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ByteType" typeId="tpee.1070534604311" id="6473098541525720768" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720769" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720770" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Byte" resolveInfo="Byte" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720771" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ShortType" typeId="tpee.1070533982221" id="6473098541525720772" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720773" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720774" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Short" resolveInfo="Short" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720775" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541525720776" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720777" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720778" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720779" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541525720780" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720781" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720782" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720783" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720784" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541525720785" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541525720786" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541525720787" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541525720788" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525720789" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525720790" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541525720791" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6473098541525720792" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541525720793" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6473098541525720798" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720799" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541525720800" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6473098541525720801" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541525720802" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541525720803" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525720804" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525720805" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541525720806" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6473098541525720807" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigInteger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473098541525720808" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="31337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541525720809" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541525720810" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541525720811" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525720812" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525720813" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720814" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720815" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541525720816" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562889" resolveInfo="IFormatConversionIntegral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6473098541525720817" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720818" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720819" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541525720820" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6473098541525720821" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6473098541525720822" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="6473098541525720823" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541525720824" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541525720825" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541525720826" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541525720827" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541525720828" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525720829" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525720830" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720831" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720832" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6473098541525720833" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6473098541525720834" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720835" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473098541525720836" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6473098541525720837" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6473098541525720838" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6473098541525720839" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="6473098541525720840" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541525720841" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6473098541525720842" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6473098541525720843" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6473098541525720844" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541525720845" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525720846" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6473098541525720847" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473098541525720848" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="integral[BigInteger]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6473098541525720849" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6473098541525719676" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473098541525719677" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8393429337719322591" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="spci.8393429337719318150" resolveInfo="FormatCategoryFloatingPointBigDecimal" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719325830" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366223595" resolveInfo="getApplicableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719325831" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719325842" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719327311" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337719327312" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8393429337719327313" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8393429337719327314" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719327315" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.FloatType" typeId="tpee.1070534436861" id="8393429337719327316" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719327317" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719327318" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719327319" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8393429337719327320" nodeInfo="in" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719327321" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719327322" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
                </node>
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719327323" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719327324" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8393429337719325843" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8393429337719325844" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719324282" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTypicalTypes" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367096910" resolveInfo="getTypicalTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719324283" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719324284" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719324285" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337719324286" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8393429337719324287" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8393429337719324288" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8393429337719324297" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719324298" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8393429337719324299" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8393429337719324300" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719324301" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getExampleObject" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532366259124" resolveInfo="getExampleObject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719324302" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719324303" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719324308" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337719324309" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8393429337719324310" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigDecimal" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8393429337719324311" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="31337.14159265359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719324312" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719324313" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listConversions" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138615" resolveInfo="listConversions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719324314" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719324315" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8393429337720842707" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8393429337720842708" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="seq" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8393429337720842698" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337720842701" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337720842709" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337720842710" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337720842711" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337720842712" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="8393429337720842713" nodeInfo="nn">
                    <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337720842714" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337720842715" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8393429337720842716" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8393429337720842717" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8393429337720842718" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="8393429337720842719" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8393429337720842720" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337720842721" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337720842722" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8393429337720842723" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8393429337720842724" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337720842725" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337564254" resolveInfo="ConversionFloatingPointHexadecimalUpperCase" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337720842726" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337720842730" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="8393429337720842727" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337720842728" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337720842730" resolveInfo="it" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337720842729" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337564136" resolveInfo="ConversionFloatingPointHexadecimal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8393429337720842730" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8393429337720842731" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="8393429337720842732" nodeInfo="nn">
                <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337720842733" nodeInfo="in">
                  <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.LogExpr" typeId="hba4.5667201763537739848" id="8393429337720843901" nodeInfo="ng">
          <property name="label" nameId="hba4.5667201763537739900" value="seq" />
          <node role="expr" roleId="hba4.5667201763537739902" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8393429337720843902" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337720842708" resolveInfo="seq" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719324316" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337720842734" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337720842708" resolveInfo="seq" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8393429337719324328" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337719324329" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719324330" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="listFlags" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138650" resolveInfo="listFlags" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719324331" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719324332" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719324333" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337719324334" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337719324335" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337719324336" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="8393429337719324337" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337719324338" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8393429337719324339" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8393429337719324340" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8393429337719324341" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8393429337719324342" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="8393429337719324343" nodeInfo="nn">
              <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337719324344" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8393429337719324345" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337719324346" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560145" resolveInfo="IFormatConversionFlag" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719324347" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpressionDescription" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532372069696" resolveInfo="getExpressionDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719324348" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719324349" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719324350" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8393429337719324351" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="floating-point[BigDecimal]" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8393429337719324352" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8393429337719324353" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hasPrecision" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7716961532367138577" resolveInfo="hasPrecision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719324354" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719324355" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337719324356" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8393429337719324357" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8393429337719324358" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8393429337719322592" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337719322593" nodeInfo="sn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8393429337725522076" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagBehaviorHelper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8393429337725522629" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="listGeneralCategories" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337725522632" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337725523161" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337725523163" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="8393429337725523164" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725523165" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725523166" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.6473098541524116846" resolveInfo="FormatCategoryGeneralBool" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725523167" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204348" resolveInfo="FormatCategoryGeneralObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337725522122" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8393429337725522127" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725522627" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337725523704" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8393429337725523580" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="listIntegralCategories" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337725523581" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337725523582" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337725524125" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="8393429337725524126" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725524127" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725524128" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204306" resolveInfo="FormatCategoryIntegralInt" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725524129" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.6473098541522083696" resolveInfo="FormatCategoryIntegralLong" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725524130" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.6473098541525717825" resolveInfo="FormatCategoryIntegralBigInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337725523588" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8393429337725523589" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725523590" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337725524436" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8393429337725524243" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="listFloatingPointCategories" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337725524244" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337725524245" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337725524246" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="8393429337725524247" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725524248" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725524249" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.7716961532366204358" resolveInfo="FormatCategoryFloatingPointDouble" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725524250" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.8393429337719318150" resolveInfo="FormatCategoryFloatingPointBigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337725524252" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8393429337725524253" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725524254" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.7716961532366204282" resolveInfo="IInlineFormatCategory" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337725539698" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337725539795" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8393429337725539525" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="listIntegralBaseConversions" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337725539526" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337725539527" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7716961532374376908" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="7716961532374376909" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7716961532374376910" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374376911" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562900" resolveInfo="ConversionIntegralDecimal" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374376912" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337562990" resolveInfo="ConversionIntegralOctal" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374376913" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563082" resolveInfo="ConversionIntegralHexadecimal" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7716961532374376914" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563184" resolveInfo="ConversionIntegralHexadecimalUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337725539533" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8393429337725539534" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725539535" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337725561818" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8393429337725561805" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="listFloatingPointFormatConversions" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8393429337725561806" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8393429337725561807" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337725561808" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashSetCreator" typeId="tp2q.1240217271293" id="8393429337725565270" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725565271" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725565272" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563389" resolveInfo="ConversionFloatingPointScientific" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725565273" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563497" resolveInfo="ConversionFloatingPointScientificUpperCase" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725565274" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563602" resolveInfo="ConversionFloatingPointDecimal" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725565275" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337563706" resolveInfo="ConversionFloatingPointDynamic" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8393429337725565276" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="spci.3354025285337564025" resolveInfo="ConversionFloatingPointDynamicUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337725561815" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8393429337725561816" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8393429337725561817" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="spci.3354025285337560226" resolveInfo="IFormatConversion" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337725522077" nodeInfo="nn" />
  </root>
</model>

