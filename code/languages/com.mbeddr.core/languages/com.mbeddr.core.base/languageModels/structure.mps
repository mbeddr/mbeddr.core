<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="f19x" modelUID="r:d02579d5-8c48-4c03-9742-38fb8f18f018(com.mbeddr.mpsutil.nodeviewer.structure)" version="-1" />
  <import index="kwxp" modelUID="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" version="-1" />
  <import index="570t" modelUID="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" version="0" />
  <import index="39al" modelUID="r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml.serializer)" version="-1" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="15" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229555594291" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IIdentifierNamedConcept" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594292" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7024921229555594293" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229556133800" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICommentable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7024921229556133803" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICommentedCode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7024921229556133804" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentedCode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7990137026350829958" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3857533489766146428" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ElementDocumentation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4052432714772608243" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8624890525768344977" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8624890525768344447" resolveInfo="ITextBlockOwner" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5156331262984980980" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="349463322506397155" resolveInfo="ISearchSupport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7502794012053237309" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7534202261664852649" resolveInfo="IIsDocumentationComment" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080520212" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="elementDocumentation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080520249" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="3857533489766146432" resolveInfo="IDocumentable" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3857533489766146432" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDocumentable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4459718605982007336" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8202952451359188147" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6429810721713180870" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4459718605982007337" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4459718605982007338" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configurationItems" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8628579007224192794" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INameFirstCharLowerCase" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8628579007224192795" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8628579007224193610" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INameFirstCharUpperCase" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8628579007224193611" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8628579007224193612" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="INameAllUpperCase" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8628579007224193613" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5095889050031055796" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IContainerOfUniqueNames" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5095889050032705070" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationItemWithProcessor" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5095889050032705071" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="154287305790262846" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
    <property name="name" nameId="tpck.1169194664001" value="TextHelper" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="154287305790262847" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6147173601240907167" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="154287305790262852" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="splitIntoLines" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="154287305790262869" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="154287305790262870" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="154287305790262854" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="154287305790262855" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="154287305790262871" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="154287305790262872" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="154287305790262873" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="154287305790262875" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="154287305790262877" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="154287305790262878" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="154287305790262879" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8515777736166873895" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8515777736166875434" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8515777736166876059" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8515777736166876038" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262860" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8515777736166875456" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8515777736166875435" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262860" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8515777736166875462" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8515777736166875463" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\n\n" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8515777736166875475" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\n \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8515777736166874645" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8515777736166874646" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="splitted" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8515777736166874647" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8515777736166874654" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8515777736166874649" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8515777736166874650" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262860" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8515777736166874651" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8515777736166874652" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8515777736166873934" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="8515777736166874676" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8515777736166874677" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8515777736166874759" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8515777736166874760" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="l" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8515777736166874761" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8515777736166874784" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650439" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874679" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655050077" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874646" resolveInfo="splitted" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="154287305790262884" nodeInfo="nn">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="154287305790263243" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="154287305790263246" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790263216" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8515777736166874802" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790263222" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="154287305790262886" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="154287305790262959" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="154287305790263047" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790263048" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8515777736166874803" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790263050" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305790263051" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262862" resolveInfo="lineLength" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="154287305790262961" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305790263014" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790263036" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="154287305790263015" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262872" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="154287305790263042" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8515777736166874804" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="154287305790263046" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="154287305790267528" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="154287305790267529" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="p" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="154287305790267530" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790267553" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305790267532" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262860" resolveInfo="s" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790267559" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(java%dlang%dString,int)%cint" resolveInfo="lastIndexOf" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="154287305790267560" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305790268140" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262862" resolveInfo="lineLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="154287305790267565" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="154287305790267566" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305790263056" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790263078" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047588" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262872" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="154287305790263084" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790263107" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8515777736166874805" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790263113" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="154287305790263127" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305790263139" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262862" resolveInfo="lineLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305790263141" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="154287305790263163" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790263187" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048795" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790263193" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305790263194" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262862" resolveInfo="lineLength" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650235" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="154287305790267590" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="154287305790267593" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="154287305790267569" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790267529" resolveInfo="p" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="154287305790267594" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="154287305790267595" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305790267596" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790267597" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655648990" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262872" resolveInfo="res" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="154287305790267599" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790267600" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="154287305790267601" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262860" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790267602" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="154287305790267603" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649546" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790267529" resolveInfo="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305790267605" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="154287305790267606" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305790267607" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650804" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="154287305790267609" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="154287305790267634" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="154287305790267637" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651133" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790267529" resolveInfo="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650061" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874760" resolveInfo="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8515777736166874679" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8515777736166874680" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8515777736166874682" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8515777736166874704" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8515777736166874729" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8515777736166874708" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874646" resolveInfo="splitted" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8515777736166874735" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048668" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874679" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8515777736166874757" nodeInfo="nn">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8515777736166874758" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8515777736166874679" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305790262882" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="154287305790262883" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="154287305790262872" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="154287305790262860" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="154287305790262861" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="154287305790262862" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lineLength" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="154287305790262864" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6147173601240907770" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3165701247831547364" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="splitIntoMLString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831547603" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3165701247831547367" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831547368" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3165701247831547503" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3165701247831547504" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lines" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3165701247831547505" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831547506" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3165701247831547507" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="154287305790262852" resolveInfo="splitIntoLines" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831547508" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547483" resolveInfo="s" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831547509" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547485" resolveInfo="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3165701247831547512" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831547513" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3165701247831547569" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831547593" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650703" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547504" resolveInfo="lines" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3165701247831547599" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3165701247831547601" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3165701247831547565" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3165701247831547568" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831547537" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3165701247831547516" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547504" resolveInfo="lines" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3165701247831547543" nodeInfo="nn" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3165701247831547604" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831547605" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3165701247831547606" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831547658" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831547629" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3165701247831547608" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547504" resolveInfo="lines" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="3165701247831547635" nodeInfo="nn">
                      <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3165701247831547637" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="3165701247831547664" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3165701247831547665" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831547666" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3165701247831547706" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3165701247831547802" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831547805" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547669" resolveInfo="it" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3165701247831547778" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831547757" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547667" resolveInfo="s" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3165701247831547781" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3165701247831547667" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="s" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831547705" nodeInfo="in" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3165701247831547669" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3165701247831547670" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831547693" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047418" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831547504" resolveInfo="lines" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3165701247831547704" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3165701247831547483" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831547484" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3165701247831547485" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lineLength" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3165701247831547486" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6147173601240908375" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3165701247831614234" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="splitIntoMLStringWithExplicitNs" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831614235" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3165701247831614236" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831614237" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3165701247831614238" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3165701247831614239" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lines" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3165701247831614240" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831614241" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3165701247831614242" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="154287305790262852" resolveInfo="splitIntoLines" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831614243" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614281" resolveInfo="s" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831614244" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614283" resolveInfo="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3165701247831614245" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831614246" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3165701247831614247" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831614248" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3165701247831614249" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614239" resolveInfo="lines" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3165701247831614250" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3165701247831614251" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3165701247831614252" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3165701247831614253" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831614254" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3165701247831614255" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614239" resolveInfo="lines" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3165701247831614256" nodeInfo="nn" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3165701247831614257" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831614258" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3165701247831614259" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831614260" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831614261" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3165701247831614262" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614239" resolveInfo="lines" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="3165701247831614263" nodeInfo="nn">
                      <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3165701247831614264" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="3165701247831614265" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3165701247831614266" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831614267" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3165701247831614268" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3165701247831614269" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831614270" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614276" resolveInfo="it" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3165701247831614271" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3165701247831614272" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614274" resolveInfo="s" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3165701247831614273" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3165701247831614274" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="s" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831614275" nodeInfo="in" />
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3165701247831614276" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3165701247831614277" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831614278" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3165701247831614279" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3165701247831614239" resolveInfo="lines" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3165701247831614280" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3165701247831614281" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831614282" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3165701247831614283" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lineLength" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3165701247831614284" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7534202261664852649" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
    <property name="name" nameId="tpck.1169194664001" value="IIsDocumentationComment" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1049346859912912067" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEmpty" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1049346859913011962" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660589777" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1908346841499937386" resolveInfo="IHideFromOutline" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3008175113698935023" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1656687801206572012" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="IRequiresConfigItem" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9035511730050139084" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="IConfigurationItemWithImport" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9035511730050139085" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7123462210702867708" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILOCCountProvider" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8428744930541856329" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IModuleContentRef" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8076351743304140799" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8076351743304603872" resolveInfo="IReference" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1908346841499857570" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IShowUpInOutline" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="outline" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1908346841499892479" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOutlineRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="outline" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1908346841499937386" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHideFromOutline" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="outline" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3578942323568389911" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGeneratesCodeForIDE" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4577779292081684435" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4577779292081684434" resolveInfo="IKeepAliveInGeneration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5959167564566976062" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VisibilityControllingAttribute" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080461159" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="visibilityController" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080461160" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="117464341934617033" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vis" />
    <property name="name" nameId="tpck.1169194664001" value="IVisualizationParticipant" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4052432714772706104" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation.words" />
    <property name="name" nameId="tpck.1169194664001" value="CDocWord" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4052432714773006267" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8375407818529178006" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="TextBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8375407818529178007" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8624890525768344447" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="ITextBlockOwner" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="349463322506397155" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISearchSupport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="search" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4577779292081684434" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IKeepAliveInGeneration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733114043" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssessmentContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/assessment.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7139820346881560230" resolveInfo="Chunk" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="865293814733114045" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="assessments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="865293814733114044" resolveInfo="Assessment" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="865293814733115668" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5922823097370117543" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733114044" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="Assessment" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/assessment.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assessment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3815661793603523593" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mustBeOk" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8974692200284623075" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hideOkOnes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8691429746170824734" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sorted" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4423545983997782838" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastUpdatedOn" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4423545983997787056" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastUdpatedBy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="865293814733115677" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="865293814733115675" resolveInfo="AssessmentQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="865293814733118687" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="results" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="865293814733118686" resolveInfo="AssessmentResultEntry" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="671216505796427450" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="summaries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="671216505796427448" resolveInfo="AssessmentSummary" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="865293814733115678" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="758326141947904787" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733115675" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="AssessmentQuery" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733118686" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="AssessmentResultEntry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="865293814733133843" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="865293814733133833" resolveInfo="AssessmentResult" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6619757161337461931" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="comment" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8389796016067541249" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="status" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8389796016067541245" resolveInfo="EntryStatus" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2711621784017387481" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="markedOk" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2711621784018180488" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isNew" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6619757161337247129" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastFound" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="865293814733133833" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="AssessmentResult" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8598172824483159001" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="f19x.1165977097524835372" resolveInfo="IInfoNodeProvider" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8389796016067541245" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="EntryStatus" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8389796016067541246" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="old" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8389796016067541247" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="newlyAdded" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8389796016067541248" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ok" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3815661793603643701" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.vis" />
    <property name="name" nameId="tpck.1169194664001" value="VisualizationQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="visualization" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733115675" resolveInfo="AssessmentQuery" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3815661793603643767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.vis" />
    <property name="name" nameId="tpck.1169194664001" value="VisualizationResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3815661793603643770" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="visualizable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="kwxp.3225038607917463880" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3815661793603672524" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="kwxp.3225038607917463880" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="671216505796427448" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="AssessmentSummary" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="671216505796623802" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <property name="name" nameId="tpck.1169194664001" value="DefaultAssessmentSummary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="671216505796427448" resolveInfo="AssessmentSummary" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="671216505796623805" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="totalCount" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="671216505796623806" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ok" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="671216505796623807" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="newlyAdded" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="13085436577882829" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMbeddrIDERoot" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2992054467162557129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8076351743304603872" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IReference" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7139820346881179811" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVisibleElementProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="chunk" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7139820346881560230" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Chunk" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="chunk" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="143519404622854446" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="143519404622828937" resolveInfo="ChunkDependencyConstraint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7139820346881560572" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7139820346881560577" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7139820346881179811" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3420270183241955849" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8320481498024573336" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="176285146686936640" resolveInfo="ITreeViewRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5939454523706029594" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5939454523704167063" resolveInfo="IDetectCycle" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7139820346881807063" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="chunk" />
    <property name="name" nameId="tpck.1169194664001" value="IChunkDependency" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3420270183242077111" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7139820346887661189" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IVisibleElementAdapter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="chunk" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9074180702631615490" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRequiresHeaderImport" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3111692391937249048" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IControlledNamedConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3111692391937278149" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3111692391937281265" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <property name="name" nameId="tpck.1169194664001" value="ControlledNameAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2843190776579069816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suffix" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2843190776579063025" resolveInfo="NameSuffix" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3111692391937281266" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="controlledName" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3111692391937281306" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="3111692391937249048" resolveInfo="IControlledNamedConcept" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3111692391937282009" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="nameController" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3111692391937282006" resolveInfo="IControlledName" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3111692391937282006" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <property name="name" nameId="tpck.1169194664001" value="IControlledName" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3111692391937282007" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3111692391938352250" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <property name="name" nameId="tpck.1169194664001" value="IControlledNameProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399788025237663326" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <property name="name" nameId="tpck.1169194664001" value="ControlledNameAssQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="controlled names with own names" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733115675" resolveInfo="AssessmentQuery" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8399788025237724652" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <property name="name" nameId="tpck.1169194664001" value="ControlledNameAssResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8399788025237738429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cnc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3111692391937249048" resolveInfo="IControlledNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2843190776579063025" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="controlledName" />
    <property name="name" nameId="tpck.1169194664001" value="NameSuffix" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2843190776579063838" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="suffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6156524541422549000" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractFilePicker" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pathAndFile" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6156524541422553710" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2711621784026951428" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pointOnlyToExistingFile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9294901202237533" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mayBeEmpty" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6156524541423588207" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pathAndFile" />
    <property name="name" nameId="tpck.1169194664001" value="SolutionRelativeFilePicker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6156524541422549000" resolveInfo="AbstractFilePicker" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2642765975824060179" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pathAndFile" />
    <property name="name" nameId="tpck.1169194664001" value="SolutionRelativeDirPicker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6156524541422549000" resolveInfo="AbstractFilePicker" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="747084250476811597" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="chunk" />
    <property name="name" nameId="tpck.1169194664001" value="DefaultGenericChunkDependency" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="747084250476878887" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="chunk" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7139820346881560230" resolveInfo="Chunk" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="747084250476874891" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reexport" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="747084250476867965" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7139820346881807063" resolveInfo="IChunkDependency" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6867589085886993301" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="chunk" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyChunkDependency" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6867589085886993672" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1049346859912912067" resolveInfo="IEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6867589085886993677" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7139820346881807063" resolveInfo="IChunkDependency" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="651821299954673486" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="IValueDebuggable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="651821299954909200" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="ValueDebugger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="651821299954909201" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="651821299954909202" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expanded" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3011556196713113766" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugKeyString" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="651821299954909203" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="debugger" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="651821299954909204" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="651821299954673486" resolveInfo="IValueDebuggable" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="143519404622828937" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChunkDependencyConstraint" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2113102233502540990" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="DebugKey" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="773573539318576462" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8998906896747633114" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITreeViewable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tree" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="176285146686936640" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tree" />
    <property name="name" nameId="tpck.1169194664001" value="ITreeViewRoot" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="176285146686937016" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8998906896747633114" resolveInfo="ITreeViewable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8297282968580444334" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pathAndFile" />
    <property name="name" nameId="tpck.1169194664001" value="MacroFilePicker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6156524541422549000" resolveInfo="AbstractFilePicker" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8297282968580474541" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="macro" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="806361095877923648" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exref" />
    <property name="name" nameId="tpck.1169194664001" value="CheckHashAssessmentQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check external references" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733115675" resolveInfo="AssessmentQuery" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="806361095877986078" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exref" />
    <property name="name" nameId="tpck.1169194664001" value="CheckHashAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733133833" resolveInfo="AssessmentResult" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="806361095878057905" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="806361095878057900" resolveInfo="ResultKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="806361095877994774" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="exref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="806361095879159361" resolveInfo="IExtRef" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="806361095878057900" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exref" />
    <property name="name" nameId="tpck.1169194664001" value="ResultKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="806361095878057901" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="invalidID" />
      <property name="externalValue" nameId="tpce.1083923523172" value="invalidID" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="806361095878057902" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="outdatedHash" />
      <property name="internalValue" nameId="tpce.1083923523171" value="outdatedHash" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="806361095879159361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exref" />
    <property name="name" nameId="tpck.1169194664001" value="IExtRef" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="806361095879170783" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="extID" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="806361095879170784" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hash" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="806361095889337969" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastUpdated" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5939454523704167063" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDetectCycle" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5939454523705921303" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7787579437361950085" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuppressWarnings" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7787579437361957011" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="suppressWarning" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7787579437361957013" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4527669556367956681" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInstantiatedOnlyInGenerators" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3630807745796755534" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITemporaryConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7941623276298081733" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tree.hierarchicalstructure" />
    <property name="name" nameId="tpck.1169194664001" value="IHierarchicalStructure" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7941623276298138294" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7941623276301458573" resolveInfo="IHierarchicalStructureBase" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7941623276298488127" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="570t.4313262807135907006" resolveInfo="IBreadcrumb" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7941623276301385191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tree.hierarchicalstructure" />
    <property name="name" nameId="tpck.1169194664001" value="IHierarchicalStructureRoot" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7941623276301548277" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7941623276301458573" resolveInfo="IHierarchicalStructureBase" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7941623276301385193" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="176285146686936640" resolveInfo="ITreeViewRoot" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7941623276301458573" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tree.hierarchicalstructure" />
    <property name="name" nameId="tpck.1169194664001" value="IHierarchicalStructureBase" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7941623276301505885" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8998906896747633114" resolveInfo="ITreeViewable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4901333676674511261" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
    <property name="name" nameId="tpck.1169194664001" value="ReviewAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4901333676674512137" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="code" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4901333676674651668" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
    <property name="name" nameId="tpck.1169194664001" value="ReviewAssessmentQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="code review summary" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="865293814733115675" resolveInfo="AssessmentQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8490595898229198814" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scope" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8490595898229124356" resolveInfo="AssessmentScope" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4901333676673876644" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CodeReviewData" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674177026" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewTimestamp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674177031" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewReviewer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674177040" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewHash" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="279511073609046054" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewState" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1687004685686364696" resolveInfo="CodeState" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674426578" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reviewIsCurrent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1687004685686364087" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="codeState" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1687004685686364696" resolveInfo="CodeState" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4901333676673876645" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="codereview" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1687004685684208399" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4901333676673876592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICodeReviewEntity" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8059483560566944297" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeListContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodelist" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/nodelist.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7139820346881560230" resolveInfo="Chunk" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8059483560567106928" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lists" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8059483560567106657" resolveInfo="NodeList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8059483560566956771" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8059483560566956772" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="13085436577882829" resolveInfo="IMbeddrIDERoot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8059483560567106657" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodelist" />
    <property name="name" nameId="tpck.1169194664001" value="NodeList" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/nodelist.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8059483560567223790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8059483560567183786" resolveInfo="NodeListItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8059483560567139412" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="scopeLimiter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8059483560567106923" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8059483560567183786" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="nodelist" />
    <property name="name" nameId="tpck.1169194664001" value="NodeListItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8059483560567183797" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8059483560567183792" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8490595898229124356" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssessmentScope" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.scope" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8490595898229124557" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.scope" />
    <property name="name" nameId="tpck.1169194664001" value="CurrentModelScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="current model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8490595898229124356" resolveInfo="AssessmentScope" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8490595898229129994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.scope" />
    <property name="name" nameId="tpck.1169194664001" value="CurrentModelScopeAndImported" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="current model and imported" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8490595898229124356" resolveInfo="AssessmentScope" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8490595898229164171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.scope" />
    <property name="name" nameId="tpck.1169194664001" value="ChunkScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="chunk" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8490595898229124356" resolveInfo="AssessmentScope" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8490595898229164172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="chunk" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7139820346881560230" resolveInfo="Chunk" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="293752265167076767" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
    <property name="name" nameId="tpck.1169194664001" value="CodeReviewConfig" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="293752265167408155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concepts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="293752265167408099" resolveInfo="ConceptDeclarationReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="293752265167408099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptDeclarationReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5167603879045236309" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1687004685686364696" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="codereview" />
    <property name="name" nameId="tpck.1169194664001" value="CodeState" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_presentation" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1687004685686364697" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="raw" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1687004685686364698" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="ready" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1687004685686364703" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="reviewed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2003025719968189746" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pathAndFile" />
    <property name="name" nameId="tpck.1169194664001" value="SolutionRelativeHashedFilePicker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6156524541423588207" resolveInfo="SolutionRelativeFilePicker" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2003025719968381356" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="descr" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2003025719968235513" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="806361095879159361" resolveInfo="IExtRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6277307617439377002" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment.scope" />
    <property name="name" nameId="tpck.1169194664001" value="ProjectScope" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8490595898229124356" resolveInfo="AssessmentScope" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5277057488631769179" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="metrics" />
    <property name="name" nameId="tpck.1169194664001" value="Metric" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5277057488628190145" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="data" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7461599630140238044" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISuppressStaticEvalWarnings" />
  </root>
</model>

