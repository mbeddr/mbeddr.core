<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:46ce6516-d852-41d7-ab4a-ae1c6186ce94(com.mbeddr.analyses.utils.lift)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5784937417375252241" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionsLifter" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5784937417375252312" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5784937417375252331" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="liftConstant" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5784937417375252334" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="208448667407547090" nodeInfo="nn">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.VariableReference" typeId="tpee.1068498886296" id="208448667407547675" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252523" resolveInfo="tpe" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="208448667407547094" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="208448667407548879" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="208448667407548880" nodeInfo="ng">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="208448667407548881" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="208448667407548882" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="208448667407548883" nodeInfo="ng">
                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.VariableReference" typeId="tpee.1068498886296" id="208448667407548884" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252343" resolveInfo="ctAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="208448667407547096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="208448667407547097" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="208448667407549740" nodeInfo="nn">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.9149785691754537075" resolveInfo="PrimitiveIEEE754Type" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.VariableReference" typeId="tpee.1068498886296" id="208448667407550372" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252523" resolveInfo="tpe" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="208448667407549744" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="208448667407552758" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="208448667407552759" nodeInfo="ng">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="208448667407552760" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="208448667407552761" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="208448667407552762" nodeInfo="ng">
                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.VariableReference" typeId="tpee.1068498886296" id="208448667407552763" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252343" resolveInfo="ctAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="208448667407549746" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ieee" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="208448667407549747" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="208448667407553707" nodeInfo="nn">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.VariableReference" typeId="tpee.1068498886296" id="208448667407553708" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252523" resolveInfo="tpe" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="208448667407553709" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5784937417375279345" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5784937417375279348" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5784937417375289452" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="5784937417375289819" nodeInfo="ng">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="5784937417375289820" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="5784937417375290138" nodeInfo="ng">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5784937417375284994" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5784937417375280288" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5784937417375279528" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252343" resolveInfo="ctAsString" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="5784937417375284228" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5784937417375288978" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5784937417375289086" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5784937417375278566" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="5784937417375278567" nodeInfo="ng">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="5784937417375278568" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="5784937417375290514" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="208448667407553716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="208448667407553717" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="208448667407559957" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="208448667407641728" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="208448667407641724" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="208448667407641725" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="208448667407641726" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="208448667407647111" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="208448667407647429" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252343" resolveInfo="ctAsString" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="208448667407641727" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="WARNING: ExpressionsLifter -- could not lift constant: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5784937417375295159" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="5784937417375296018" nodeInfo="ng">
            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="5784937417375296019" nodeInfo="ng">
              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="5784937417375300352" nodeInfo="ng">
                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yq40.6113173064526131575" resolveInfo="StringLiteral" />
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="5784937417375300855" nodeInfo="ng">
                <link role="property" roleId="hba4.4481811096720581232" targetNodeId="yq40.6113173064526131578" resolveInfo="value" />
                <node role="value" roleId="hba4.4481811096720588312" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5784937417375301342" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5784937417375252343" resolveInfo="ctAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5784937417375252322" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5784937417375252329" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5784937417375252343" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ctAsString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5784937417375252342" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5784937417375252523" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tpe" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5784937417375252535" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="5784937417375274897" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Transforms a string into a literal." />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5784937417375252242" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="5784937417375252309" nodeInfo="ng">
      <property name="text" nameId="hba4.6451706574539345425" value="Transforms strings into expressions" />
    </node>
  </root>
</model>

