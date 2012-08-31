<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:672282b8-ae8e-4bae-8e68-f641c0c97181(gcs.behavior.c.structure)" version="3">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vtna" modelUID="r:672282b8-ae8e-4bae-8e68-f641c0c97181(gcs.behavior.c.structure)" version="3" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="5" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256484084887">
      <property name="name" nameId="tpck.1169194664001" value="ModuleImport" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256484094543">
      <property name="name" nameId="tpck.1169194664001" value="RoomItemsExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256484105453">
      <property name="name" nameId="tpck.1169194664001" value="ItemBehaviourC" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="qk4j.2790106256484074604" resolveInfo="ItemBehavior" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181329841236125699">
      <property name="name" nameId="tpck.1169194664001" value="ThisItemExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181329841236133154">
      <property name="name" nameId="tpck.1169194664001" value="CharAccessExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456948761">
      <property name="name" nameId="tpck.1169194664001" value="CurrentRoomExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456950192">
      <property name="name" nameId="tpck.1169194664001" value="ExpressionValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="qk4j.9051107737456901641" resolveInfo="Value" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737457034126">
      <property name="name" nameId="tpck.1169194664001" value="IGCSTypeWrapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </roots>
  <root id="2790106256484084887">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2790106256484084888">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="qk4j.1694060945597185407" resolveInfo="IGameStructureContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2790106256484084889">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2790106256484084890">
      <property name="value" nameId="tpce.1105725733873" value="import C module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2790106256484094543">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2790106256484094544">
      <property name="value" nameId="tpce.1105725733873" value="roomitems" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7554903109719430266">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qk4j.9051107737456989805" resolveInfo="ItemType" />
    </node>
  </root>
  <root id="2790106256484105453">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2790106256484107451">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2790106256484107459">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2790106256484107453">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9181329841236125699">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9181329841236125700">
      <property name="value" nameId="tpce.1105725733873" value="this" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9181329841236133154">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9181329841236133155">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="char" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qk4j.2790106256483804710" resolveInfo="ItemCharacteristic" />
    </node>
  </root>
  <root id="9051107737456948761">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9051107737456948762">
      <property name="value" nameId="tpce.1105725733873" value="currentroom" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9051107737456950192">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456950193">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9051107737456962786">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="9051107737457034126">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737457034127">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wrappedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qk4j.9051107737457043753" resolveInfo="IGCSType" />
    </node>
  </root>
</model>

