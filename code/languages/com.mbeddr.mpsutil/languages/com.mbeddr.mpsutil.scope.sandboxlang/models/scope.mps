<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a28083ba-5b81-4728-8dd0-45a4a4e83c95(com.mbeddr.mpsutil.scope.sandboxlang.scope)">
  <persistence version="9" />
  <languages>
    <use id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zu3q" ref="r:86c81a17-cdaa-4ac5-a0ee-85bf0aa6fb4b(com.mbeddr.mpsutil.scope.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope">
      <concept id="3250658236688566032" name="com.mbeddr.mpsutil.scope.structure.GetDeclarationScopeOperation" flags="ng" index="2x6qXx" />
      <concept id="3250658236688566036" name="com.mbeddr.mpsutil.scope.structure.GetStartScopeOperation" flags="ng" index="2x6qX_" />
      <concept id="3250658236688648710" name="com.mbeddr.mpsutil.scope.structure.ScopeAncestorOperation" flags="ng" index="2x6I9R">
        <reference id="3250658236688648738" name="ownerConcept" index="2x6I9j" />
      </concept>
      <concept id="4389491438699852708" name="com.mbeddr.mpsutil.scope.structure.DefaultScopeReference" flags="ng" index="30I2yg">
        <child id="4389491438699855669" name="owner" index="30I2g1" />
      </concept>
      <concept id="4389491438699811509" name="com.mbeddr.mpsutil.scope.structure.ScopeImport" flags="ng" index="30I8A1">
        <reference id="4258731520068858465" name="tag" index="3crbYx" />
        <child id="4389491438699811821" name="scope" index="30I8zp" />
      </concept>
      <concept id="4389491438699896931" name="com.mbeddr.mpsutil.scope.structure.ScopeParent" flags="ng" index="30IvHn">
        <child id="4389491438699897248" name="parent" index="30IvEk" />
      </concept>
      <concept id="4389491438699709425" name="com.mbeddr.mpsutil.scope.structure.ConceptScopes" flags="ng" index="30Ixz5">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="4389491438699753847" name="content" index="30IUD3" />
      </concept>
      <concept id="4389491438699740117" name="com.mbeddr.mpsutil.scope.structure.ScopeContributions" flags="ng" index="30IA3x">
        <child id="4389491438699856000" name="contributions" index="30I5IO" />
        <child id="4389491438699740429" name="scope" index="30IAoT" />
      </concept>
      <concept id="4389491438699764583" name="com.mbeddr.mpsutil.scope.structure.NodeExpression" flags="ng" index="30IW1j" />
      <concept id="4258731520068578372" name="com.mbeddr.mpsutil.scope.structure.PathForbid" flags="ng" index="3cq664" />
      <concept id="4258731520068826352" name="com.mbeddr.mpsutil.scope.structure.TagDeclaration" flags="ng" index="3cr3$K" />
      <concept id="4258731520068725148" name="com.mbeddr.mpsutil.scope.structure.GraphContributions" flags="ng" index="3crEhs">
        <child id="4258731520068725180" name="contributions" index="3crEhW" />
      </concept>
      <concept id="4258731520067524918" name="com.mbeddr.mpsutil.scope.structure.PathConstraint" flags="ng" index="3cu5jQ">
        <child id="4258731520067524939" name="pattern" index="3cu5ib" />
        <child id="4258731520072213484" name="condition" index="3cGYSG" />
      </concept>
      <concept id="4258731520071082342" name="com.mbeddr.mpsutil.scope.structure.ScopeContributionsCondition" flags="ng" index="3cwEMA">
        <child id="4258731520071082370" name="condition" index="3cwEL2" />
        <child id="4258731520071082364" name="contributions" index="3cwEMW" />
      </concept>
      <concept id="4258731520070145107" name="com.mbeddr.mpsutil.scope.structure.TaggedScopeReference" flags="ng" index="3c$5Aj">
        <reference id="4258731520070145135" name="tag" index="3c$5AJ" />
        <child id="4258731520070145129" name="owner" index="3c$5AD" />
      </concept>
      <concept id="4258731520070207060" name="com.mbeddr.mpsutil.scope.structure.UseForChildren" flags="ng" index="3c$kIk">
        <child id="4258731520070250300" name="links" index="3c$ubW" />
      </concept>
      <concept id="4258731520070207082" name="com.mbeddr.mpsutil.scope.structure.ContainmentLinkReference" flags="ng" index="3c$kIE">
        <reference id="4258731520070207104" name="link" index="3c$kH0" />
      </concept>
      <concept id="4258731520070288458" name="com.mbeddr.mpsutil.scope.structure.UseForNextSiblings" flags="ng" index="3c_CAa" />
      <concept id="4258731520072258862" name="com.mbeddr.mpsutil.scope.structure.PathExpression" flags="ng" index="3cG9zI" />
      <concept id="6138305277388420320" name="com.mbeddr.mpsutil.scope.structure.Declaration" flags="ng" index="3SyX30">
        <child id="6138305277388420341" name="declarationNode" index="3SyX3l" />
      </concept>
      <concept id="6138305277391171836" name="com.mbeddr.mpsutil.scope.structure.PatternSymbol" flags="ng" index="3SStjs">
        <reference id="4258731520068908136" name="tag" index="3crnAC" />
      </concept>
      <concept id="6138305277391171805" name="com.mbeddr.mpsutil.scope.structure.PathPattern" flags="ng" index="3SStjX">
        <child id="6138305277391171831" name="symbols" index="3SStjn" />
      </concept>
      <concept id="6138305277391171888" name="com.mbeddr.mpsutil.scope.structure.ImportSymbol" flags="ng" index="3SStkg" />
      <concept id="6138305277391171862" name="com.mbeddr.mpsutil.scope.structure.ParentSymbol" flags="ng" index="3SStkQ" />
      <concept id="6138305277391171914" name="com.mbeddr.mpsutil.scope.structure.DeclarationSymbol" flags="ng" index="3SStlE" />
      <concept id="6138305277391172139" name="com.mbeddr.mpsutil.scope.structure.ShadowRule" flags="ng" index="3SStob">
        <child id="6138305277391172170" name="higherPriority" index="3SStpE" />
        <child id="6138305277391172175" name="lowerPriority" index="3SStpJ" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="30Ixz5" id="5kJD22HDsJQ">
    <ref role="1M2myG" to="zu3q:3NEANjWjrSs" resolve="Package" />
    <node concept="3SyX30" id="5kJD22HIU0y" role="30IUD3" />
    <node concept="30IA3x" id="5kJD22HDsK6" role="30IUD3">
      <node concept="3c$kIk" id="3Gq3s3R_8tC" role="30I5IO" />
    </node>
  </node>
  <node concept="30Ixz5" id="3NEANjWkf_A">
    <ref role="1M2myG" to="zu3q:1syh$m3xAED" resolve="InstanceMethodDeclaration" />
    <node concept="3SyX30" id="5kJD22HErBP" role="30IUD3" />
    <node concept="30IA3x" id="5kJD22HDsJG" role="30IUD3">
      <node concept="3c$kIk" id="3Gq3s3R_5OP" role="30I5IO" />
    </node>
  </node>
  <node concept="30Ixz5" id="5kJD22HDyQQ">
    <ref role="1M2myG" to="zu3q:5kJD22HDsKK" resolve="PackageImport" />
    <node concept="30I8A1" id="5kJD22HDyR6" role="30IUD3">
      <node concept="30I2yg" id="5kJD22HD$QW" role="30I8zp">
        <node concept="2OqwBi" id="5kJD22HD$Sl" role="30I2g1">
          <node concept="30IW1j" id="5kJD22HD$R8" role="2Oq$k0" />
          <node concept="3TrEf2" id="5kJD22HD$Vg" role="2OqNvi">
            <ref role="3Tt5mk" to="zu3q:5kJD22HDsL0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="5kJD22HDsKu">
    <ref role="1M2myG" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
    <node concept="3SyX30" id="5kJD22HErBy" role="30IUD3" />
    <node concept="30IA3x" id="3Gq3s3RCO2t" role="30IUD3">
      <node concept="30I8A1" id="3Gq3s3RCR2p" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
        <node concept="3c$5Aj" id="3Gq3s3RCR2q" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3RyjWo" resolve="private" />
        </node>
      </node>
      <node concept="3c$kIk" id="3Gq3s3RCO2v" role="30I5IO" />
    </node>
    <node concept="30IA3x" id="3Gq3s3RyGBu" role="30IUD3">
      <node concept="3c$5Aj" id="3Gq3s3RyMIg" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3RyjR6" resolve="public" />
      </node>
    </node>
    <node concept="30IA3x" id="2OsE76c34gx" role="30IUD3">
      <node concept="3c$5Aj" id="2OsE76c34gy" role="30IAoT">
        <ref role="3c$5AJ" node="2OsE76c34eW" resolve="external" />
      </node>
      <node concept="30I8A1" id="2OsE76c34hF" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
        <node concept="3c$5Aj" id="2OsE76c34hL" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3Ryk7q" resolve="protected" />
        </node>
      </node>
      <node concept="30I8A1" id="2OsE76c34hW" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3Ryk1O" resolve="package" />
        <node concept="3c$5Aj" id="2OsE76c34i8" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3Ryk1O" resolve="package" />
        </node>
      </node>
    </node>
    <node concept="30IA3x" id="3Gq3s3RyMJi" role="30IUD3">
      <node concept="30I8A1" id="2OsE76c2X65" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
        <node concept="3c$5Aj" id="2OsE76c2X66" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3Ryk7q" resolve="protected" />
          <node concept="2OqwBi" id="2OsE76c2X67" role="3c$5AD">
            <node concept="30IW1j" id="2OsE76c2X68" role="2Oq$k0" />
            <node concept="3TrEf2" id="2OsE76c2X69" role="2OqNvi">
              <ref role="3Tt5mk" to="zu3q:3Gq3s3Rykg5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30I8A1" id="3Gq3s3RCOb1" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
        <node concept="3c$5Aj" id="3Gq3s3RCObM" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3RyjR6" resolve="public" />
        </node>
      </node>
      <node concept="3c$5Aj" id="3Gq3s3RyMJj" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3Ryk7q" resolve="protected" />
      </node>
    </node>
    <node concept="30IA3x" id="3Gq3s3RyMJW" role="30IUD3">
      <node concept="30I8A1" id="3Gq3s3R_b5c" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3Ryk1O" resolve="package" />
        <node concept="3c$5Aj" id="3Gq3s3R_b5D" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3Ryk1O" resolve="package" />
          <node concept="2OqwBi" id="3Gq3s3R_b7o" role="3c$5AD">
            <node concept="30IW1j" id="3Gq3s3R_b5K" role="2Oq$k0" />
            <node concept="3TrEf2" id="3Gq3s3R_bbm" role="2OqNvi">
              <ref role="3Tt5mk" to="zu3q:3Gq3s3Rykg5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30I8A1" id="3Gq3s3RCObT" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
        <node concept="3c$5Aj" id="3Gq3s3RCObU" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3Ryk7q" resolve="protected" />
        </node>
      </node>
      <node concept="3c$5Aj" id="3Gq3s3RyMJX" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3Ryk1O" resolve="package" />
      </node>
    </node>
    <node concept="30IA3x" id="3Gq3s3RyMIL" role="30IUD3">
      <node concept="30I8A1" id="3Gq3s3RCOc5" role="30I5IO">
        <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
        <node concept="3c$5Aj" id="3Gq3s3RCOc6" role="30I8zp">
          <ref role="3c$5AJ" node="3Gq3s3Ryk1O" resolve="package" />
        </node>
      </node>
      <node concept="3c$5Aj" id="3Gq3s3RyMJc" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3RyjWo" resolve="private" />
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="5kJD22HIuQL">
    <ref role="1M2myG" to="zu3q:3NEANjWjs8g" resolve="Model" />
    <node concept="30IA3x" id="5kJD22HIuRb" role="30IUD3">
      <node concept="3c$kIk" id="3Gq3s3R_8t0" role="30I5IO" />
    </node>
  </node>
  <node concept="30Ixz5" id="5kJD22HIW4I">
    <ref role="1M2myG" to="zu3q:1syh$m3xA_U" resolve="VariableDeclaration" />
  </node>
  <node concept="30Ixz5" id="3Gq3s3RqEh3">
    <ref role="1M2myG" to="zu3q:3NEANjWjO9a" resolve="LocalVariableDeclarationStatement" />
    <node concept="3cr3$K" id="3Gq3s3R_8nv" role="30IUD3">
      <property role="TrG5h" value="DefineBeforeUse" />
    </node>
    <node concept="30IA3x" id="3Gq3s3R_8p1" role="30IUD3">
      <node concept="3c_CAa" id="3Gq3s3R_8qW" role="30I5IO" />
      <node concept="3c$5Aj" id="3Gq3s3R_8pV" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3R_8nv" resolve="DefineBeforeUse" />
      </node>
      <node concept="3SyX30" id="3Gq3s3RqQiu" role="30I5IO">
        <node concept="2OqwBi" id="3Gq3s3RqQkd" role="3SyX3l">
          <node concept="30IW1j" id="3Gq3s3RqQiE" role="2Oq$k0" />
          <node concept="3TrEf2" id="3Gq3s3RqQob" role="2OqNvi">
            <ref role="3Tt5mk" to="zu3q:3NEANjWjOe2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3crEhs" id="3Gq3s3Rte_j">
    <node concept="3SStob" id="3Gq3s3RmXYc" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3RmXYe" role="3SStpJ">
        <node concept="3SStkQ" id="3Gq3s3RmXZ2" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RC1ah" resolve="*" />
        </node>
      </node>
      <node concept="3SStjX" id="3Gq3s3RmXYi" role="3SStpE">
        <node concept="3SStlE" id="3Gq3s3RmXZ8" role="3SStjn" />
      </node>
    </node>
    <node concept="3SStob" id="3Gq3s3RD5mE" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3RD5mG" role="3SStpJ">
        <node concept="3SStkg" id="3Gq3s3RD5pM" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RC1ah" resolve="*" />
        </node>
      </node>
      <node concept="3SStjX" id="3Gq3s3RD5mK" role="3SStpE">
        <node concept="3SStlE" id="3Gq3s3RD5pT" role="3SStjn" />
      </node>
    </node>
    <node concept="3SStob" id="3Gq3s3Ruzs0" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3Ruzs2" role="3SStpJ">
        <node concept="3SStkg" id="3Gq3s3RBeMF" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RtRg2" resolve="transitive" />
        </node>
      </node>
      <node concept="3SStjX" id="3Gq3s3Ruzs6" role="3SStpE">
        <node concept="3SStkg" id="3Gq3s3Ruzu9" role="3SStjn" />
      </node>
    </node>
    <node concept="3SStob" id="3Gq3s3RDtmB" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3RDtmD" role="3SStpJ">
        <node concept="3SStkQ" id="3Gq3s3RDtq8" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RC1ah" resolve="*" />
        </node>
      </node>
      <node concept="3SStjX" id="3Gq3s3RDtmH" role="3SStpE">
        <node concept="3SStkg" id="3Gq3s3RDtqf" role="3SStjn" />
      </node>
    </node>
    <node concept="3cq664" id="3Gq3s3RwagF" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3RwagH" role="3cu5ib">
        <node concept="3SStkg" id="3Gq3s3RBeMM" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RC1ah" resolve="*" />
        </node>
        <node concept="3SStkg" id="3Gq3s3Rwaja" role="3SStjn" />
      </node>
    </node>
    <node concept="3cq664" id="3Gq3s3RwgEB" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3RwgEC" role="3cu5ib">
        <node concept="3SStkg" id="3Gq3s3RBeMX" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RC1ah" resolve="*" />
        </node>
        <node concept="3SStkQ" id="3Gq3s3RwgHc" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3RC1ah" resolve="*" />
        </node>
      </node>
    </node>
    <node concept="3cq664" id="3Gq3s3REubT" role="3crEhW">
      <node concept="3SStjX" id="3Gq3s3REubV" role="3cu5ib">
        <node concept="3SStkg" id="2OsE76c1KBE" role="3SStjn">
          <ref role="3crnAC" node="3Gq3s3Ryk1O" resolve="package" />
        </node>
      </node>
      <node concept="3y3z36" id="2OsE76c1KDs" role="3cGYSG">
        <node concept="2OqwBi" id="2OsE76c1JgV" role="3uHU7B">
          <node concept="2OqwBi" id="2OsE76c1ndJ" role="2Oq$k0">
            <node concept="3cG9zI" id="3Gq3s3RHZRF" role="2Oq$k0" />
            <node concept="2x6qXx" id="2OsE76c1oUZ" role="2OqNvi" />
          </node>
          <node concept="2x6I9R" id="2OsE76c1Jj6" role="2OqNvi">
            <ref role="2x6I9j" to="zu3q:3NEANjWjrSs" resolve="Package" />
          </node>
        </node>
        <node concept="2OqwBi" id="2OsE76c1KFm" role="3uHU7w">
          <node concept="2OqwBi" id="2OsE76c1KFn" role="2Oq$k0">
            <node concept="3cG9zI" id="2OsE76c1KFo" role="2Oq$k0" />
            <node concept="2x6qX_" id="2OsE76c1KPp" role="2OqNvi" />
          </node>
          <node concept="2x6I9R" id="2OsE76c1KFq" role="2OqNvi">
            <ref role="2x6I9j" to="zu3q:3NEANjWjrSs" resolve="Package" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3cr3$K" id="3Gq3s3RtRg2" role="3crEhW">
      <property role="TrG5h" value="transitive" />
    </node>
    <node concept="3cr3$K" id="3Gq3s3RyjR6" role="3crEhW">
      <property role="TrG5h" value="public" />
    </node>
    <node concept="3cr3$K" id="3Gq3s3RyjWo" role="3crEhW">
      <property role="TrG5h" value="private" />
    </node>
    <node concept="3cr3$K" id="3Gq3s3Ryk1O" role="3crEhW">
      <property role="TrG5h" value="package" />
    </node>
    <node concept="3cr3$K" id="3Gq3s3Ryk7q" role="3crEhW">
      <property role="TrG5h" value="protected" />
    </node>
    <node concept="3cr3$K" id="3Gq3s3Rykda" role="3crEhW">
      <property role="TrG5h" value="extends" />
    </node>
    <node concept="3cr3$K" id="2OsE76c34eW" role="3crEhW">
      <property role="TrG5h" value="external" />
    </node>
    <node concept="3cr3$K" id="3Gq3s3RC1ah" role="3crEhW">
      <property role="TrG5h" value="*" />
    </node>
  </node>
  <node concept="30Ixz5" id="3Gq3s3RtR7g">
    <ref role="1M2myG" to="zu3q:3Gq3s3RtN07" resolve="TransitiveImport" />
    <node concept="30I8A1" id="3Gq3s3RtR7w" role="30IUD3">
      <ref role="3crbYx" node="3Gq3s3RtRg2" resolve="transitive" />
      <node concept="30I2yg" id="3Gq3s3RtR7I" role="30I8zp">
        <node concept="2OqwBi" id="3Gq3s3RtR9h" role="30I2g1">
          <node concept="30IW1j" id="3Gq3s3RtR7G" role="2Oq$k0" />
          <node concept="3TrEf2" id="3Gq3s3RtRdz" role="2OqNvi">
            <ref role="3Tt5mk" to="zu3q:5kJD22HDsL0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="3Gq3s3RAf5E">
    <ref role="1M2myG" to="zu3q:3NEANjWjv9N" resolve="PublicVisibility" />
    <node concept="30IA3x" id="3Gq3s3RAf5U" role="30IUD3">
      <node concept="3c$5Aj" id="3Gq3s3RAfgt" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3RyjR6" resolve="public" />
        <node concept="2OqwBi" id="3Gq3s3RAfhK" role="3c$5AD">
          <node concept="30IW1j" id="3Gq3s3RAfg$" role="2Oq$k0" />
          <node concept="2Xjw5R" id="3Gq3s3RAfpL" role="2OqNvi">
            <node concept="1xMEDy" id="3Gq3s3RAfpN" role="1xVPHs">
              <node concept="chp4Y" id="3Gq3s3RAfqj" role="ri$Ld">
                <ref role="cht4Q" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SyX30" id="3Gq3s3RAf$Y" role="30I5IO">
        <node concept="2OqwBi" id="3Gq3s3RAfAG" role="3SyX3l">
          <node concept="30IW1j" id="3Gq3s3RAf_9" role="2Oq$k0" />
          <node concept="1mfA1w" id="3Gq3s3RAfEE" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="3Gq3s3RAfF$">
    <ref role="1M2myG" to="zu3q:3NEANjWjveF" resolve="ProtectedVisibility" />
    <node concept="30IA3x" id="3Gq3s3RAfF_" role="30IUD3">
      <node concept="3c$5Aj" id="3Gq3s3RAfFA" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3Ryk7q" resolve="protected" />
        <node concept="2OqwBi" id="3Gq3s3RAfFB" role="3c$5AD">
          <node concept="30IW1j" id="3Gq3s3RAfFC" role="2Oq$k0" />
          <node concept="2Xjw5R" id="3Gq3s3RAfFD" role="2OqNvi">
            <node concept="1xMEDy" id="3Gq3s3RAfFE" role="1xVPHs">
              <node concept="chp4Y" id="3Gq3s3RAfFF" role="ri$Ld">
                <ref role="cht4Q" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SyX30" id="3Gq3s3RAfFG" role="30I5IO">
        <node concept="2OqwBi" id="3Gq3s3RAfFH" role="3SyX3l">
          <node concept="30IW1j" id="3Gq3s3RAfFI" role="2Oq$k0" />
          <node concept="1mfA1w" id="3Gq3s3RAfFJ" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="3Gq3s3RAfGE">
    <ref role="1M2myG" to="zu3q:3NEANjWjvjz" resolve="PrivateVisibility" />
    <node concept="30IA3x" id="3Gq3s3RAfGF" role="30IUD3">
      <node concept="3c$5Aj" id="3Gq3s3RAfGG" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3RyjWo" resolve="private" />
        <node concept="2OqwBi" id="3Gq3s3RAfGH" role="3c$5AD">
          <node concept="30IW1j" id="3Gq3s3RAfGI" role="2Oq$k0" />
          <node concept="2Xjw5R" id="3Gq3s3RAfGJ" role="2OqNvi">
            <node concept="1xMEDy" id="3Gq3s3RAfGK" role="1xVPHs">
              <node concept="chp4Y" id="3Gq3s3RAfGL" role="ri$Ld">
                <ref role="cht4Q" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SyX30" id="3Gq3s3RAfGM" role="30I5IO">
        <node concept="2OqwBi" id="3Gq3s3RAfGN" role="3SyX3l">
          <node concept="30IW1j" id="3Gq3s3RAfGO" role="2Oq$k0" />
          <node concept="1mfA1w" id="3Gq3s3RAfGP" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="3Gq3s3RAfHK">
    <ref role="1M2myG" to="zu3q:1syh$m3xAJo" resolve="IClassMember" />
    <node concept="30IA3x" id="3Gq3s3RAfI0" role="30IUD3">
      <node concept="3cwEMA" id="3Gq3s3RAfMD" role="30I5IO">
        <node concept="3SyX30" id="3Gq3s3RAg3m" role="3cwEMW" />
        <node concept="2OqwBi" id="3Gq3s3RAfWZ" role="3cwEL2">
          <node concept="2OqwBi" id="3Gq3s3RAfOz" role="2Oq$k0">
            <node concept="30IW1j" id="3Gq3s3RAfNr" role="2Oq$k0" />
            <node concept="3TrEf2" id="3Gq3s3RAfTu" role="2OqNvi">
              <ref role="3Tt5mk" to="zu3q:3NEANjWjF4j" />
            </node>
          </node>
          <node concept="3w_OXm" id="3Gq3s3RAg35" role="2OqNvi" />
        </node>
      </node>
      <node concept="3c$5Aj" id="3Gq3s3RAfIc" role="30IAoT">
        <ref role="3c$5AJ" node="3Gq3s3Ryk1O" resolve="package" />
        <node concept="2OqwBi" id="3Gq3s3RAfJp" role="3c$5AD">
          <node concept="30IW1j" id="3Gq3s3RAfIi" role="2Oq$k0" />
          <node concept="1mfA1w" id="3Gq3s3RAfMa" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30Ixz5" id="3Gq3s3RA_Zo">
    <ref role="1M2myG" to="zu3q:3NEANjWjvwv" resolve="ParameterDeclaration" />
    <node concept="3SyX30" id="3Gq3s3RA_ZC" role="30IUD3" />
  </node>
  <node concept="30Ixz5" id="2OsE76bYAUr">
    <ref role="1M2myG" to="zu3q:2OsE76aUNaG" resolve="DotExpression" />
    <node concept="30IA3x" id="2OsE76bYAUs" role="30IUD3">
      <node concept="30IvHn" id="2OsE76bYAUz" role="30I5IO">
        <node concept="30I2yg" id="2OsE76bYAUG" role="30IvEk">
          <node concept="2OqwBi" id="2OsE76c31sL" role="30I2g1">
            <node concept="30IW1j" id="2OsE76c31rd" role="2Oq$k0" />
            <node concept="2Xjw5R" id="2OsE76c31_f" role="2OqNvi">
              <node concept="1xMEDy" id="2OsE76c31_h" role="1xVPHs">
                <node concept="chp4Y" id="2OsE76c31_C" role="ri$Ld">
                  <ref role="cht4Q" to="zu3q:3NEANjWjrSs" resolve="Package" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30I8A1" id="2OsE76bZeh8" role="30I5IO">
        <node concept="3c$5Aj" id="2OsE76c0FI_" role="30I8zp">
          <ref role="3c$5AJ" node="2OsE76c34eW" resolve="external" />
          <node concept="2EnYce" id="2OsE76c0Gal" role="3c$5AD">
            <node concept="1PxgMI" id="2OsE76c0G3i" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="zu3q:5kJD22HDC$8" resolve="ClassType" />
              <node concept="2OqwBi" id="2OsE76c0FVQ" role="1PxMeX">
                <node concept="2OqwBi" id="2OsE76c0FKb" role="2Oq$k0">
                  <node concept="30IW1j" id="2OsE76c0FIC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2OsE76c0FRc" role="2OqNvi">
                    <ref role="3Tt5mk" to="zu3q:2OsE76aUNb0" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2OsE76c0FYR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2OsE76c0GeH" role="2OqNvi">
              <ref role="3Tt5mk" to="zu3q:5kJD22HDC$o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3c$kIk" id="2OsE76bYAUt" role="30I5IO">
        <node concept="3c$kIE" id="2OsE76c0vwc" role="3c$ubW">
          <ref role="3c$kH0" to="zu3q:2OsE76bYvr8" />
        </node>
      </node>
    </node>
  </node>
</model>

