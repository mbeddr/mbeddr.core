<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ab62fdb3-cf77-4ae9-b111-19377094f6f7(com.mbeddr.math.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="npga" modelUID="r:ab62fdb3-cf77-4ae9-b111-19377094f6f7(com.mbeddr.math.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974074981343">
      <property name="name" nameId="tpck.1169194664001" value="PowerExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="power" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075138698">
      <property name="name" nameId="tpck.1169194664001" value="MathematicalFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075138712">
      <property name="name" nameId="tpck.1169194664001" value="MathematicalFunctionWithOneArg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138698" resolveInfo="MathematicalFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075138715">
      <property name="name" nameId="tpck.1169194664001" value="Sine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="trigonometric" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075152141">
      <property name="name" nameId="tpck.1169194664001" value="Cosine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="trigonometric" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075152143">
      <property name="name" nameId="tpck.1169194664001" value="ArcTangent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="trigonometric" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075152145">
      <property name="name" nameId="tpck.1169194664001" value="Tangent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="trigonometric" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075155371">
      <property name="name" nameId="tpck.1169194664001" value="ArcCosine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="trigonometric" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075155373">
      <property name="name" nameId="tpck.1169194664001" value="ArcSine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="trigonometric" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075155375">
      <property name="name" nameId="tpck.1169194664001" value="Exponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expLog" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075155389">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expLog" />
      <property name="name" nameId="tpck.1169194664001" value="LogN" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075155391">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expLog" />
      <property name="name" nameId="tpck.1169194664001" value="Log10" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075158918">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="power" />
      <property name="name" nameId="tpck.1169194664001" value="SquareRoot" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075165356">
      <property name="name" nameId="tpck.1169194664001" value="Abs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4811430974075208631">
      <property name="name" nameId="tpck.1169194664001" value="Sum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4811430974075138698" resolveInfo="MathematicalFunction" />
    </node>
  </roots>
  <root id="4811430974074981343">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075137973">
      <property name="value" nameId="tpce.1105725733873" value="power" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530270">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075028284">
      <property name="value" nameId="tpce.1105725733873" value="&lt;math.h&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.4811430974075023015" resolveInfo="headerToImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4811430974075028282">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4811430974075023012" resolveInfo="IRequiresHeaderImport" />
    </node>
  </root>
  <root id="4811430974075138698">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4811430974075158921">
      <property name="name" nameId="tpck.1169194664001" value="symbol" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4811430974075138699">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075138702">
      <property name="value" nameId="tpce.1105725733873" value="&lt;math.h&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.4811430974075023015" resolveInfo="headerToImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4811430974075138700">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4811430974075023012" resolveInfo="IRequiresHeaderImport" />
    </node>
  </root>
  <root id="4811430974075138712">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4811430974075138714">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4811430974075138715">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075138716">
      <property name="value" nameId="tpce.1105725733873" value="sin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158936">
      <property name="value" nameId="tpce.1105725733873" value="sin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075152141">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075152142">
      <property name="value" nameId="tpce.1105725733873" value="cos" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158939">
      <property name="value" nameId="tpce.1105725733873" value="cos" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075152143">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075152144">
      <property name="value" nameId="tpce.1105725733873" value="arctan" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158934">
      <property name="value" nameId="tpce.1105725733873" value="arctan" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075152145">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075152146">
      <property name="value" nameId="tpce.1105725733873" value="tan" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158941">
      <property name="value" nameId="tpce.1105725733873" value="tan" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075155371">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075155372">
      <property name="value" nameId="tpce.1105725733873" value="arccos" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158929">
      <property name="value" nameId="tpce.1105725733873" value="arccos" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075155373">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075155374">
      <property name="value" nameId="tpce.1105725733873" value="arcsin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158931">
      <property name="value" nameId="tpce.1105725733873" value="arcsin" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075155375">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075155376">
      <property name="value" nameId="tpce.1105725733873" value="exp" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4811430974075155389">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075155390">
      <property name="value" nameId="tpce.1105725733873" value="ln" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158927">
      <property name="value" nameId="tpce.1105725733873" value="ln" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075155391">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075155392">
      <property name="value" nameId="tpce.1105725733873" value="log10" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4811430974075158918">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158919">
      <property name="value" nameId="tpce.1105725733873" value="sqrt" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075158923">
      <property name="value" nameId="tpce.1105725733873" value="√" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="4811430974075158921" resolveInfo="symbol" />
    </node>
  </root>
  <root id="4811430974075165356">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075165358">
      <property name="value" nameId="tpce.1105725733873" value="abs" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4811430974075208631">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4811430974075208632">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4811430974075208633">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lower" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4811430974075208634">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4811430974075208635">
      <property name="value" nameId="tpce.1105725733873" value="sum" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4811430974075208705">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
</model>

