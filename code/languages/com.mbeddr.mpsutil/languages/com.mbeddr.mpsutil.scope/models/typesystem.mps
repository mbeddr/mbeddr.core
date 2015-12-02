<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d33374e9-2126-4ccd-b246-0c5907c3ee5a(com.mbeddr.mpsutil.scope.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3NEANjWkuBI">
    <property role="TrG5h" value="typeof_NodeExpression" />
    <node concept="3clFbS" id="3NEANjWkuBJ" role="18ibNy">
      <node concept="1Z5TYs" id="3NEANjWkuIL" role="3cqZAp">
        <node concept="mw_s8" id="3NEANjWkuJt" role="1ZfhKB">
          <node concept="2c44tf" id="3NEANjWkuJp" role="mwGJk">
            <node concept="3Tqbb2" id="3NEANjWkuJW" role="2c44tc">
              <node concept="2c44tb" id="3NEANjWkuKv" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="3NEANjWkuXS" role="2c44t1">
                  <node concept="2OqwBi" id="3NEANjWkuNe" role="2Oq$k0">
                    <node concept="1YBJjd" id="3NEANjWkuLg" role="2Oq$k0">
                      <ref role="1YBMHb" node="3NEANjWkuBL" resolve="nodeExpression" />
                    </node>
                    <node concept="2Xjw5R" id="3NEANjWkuV4" role="2OqNvi">
                      <node concept="1xMEDy" id="3NEANjWkuV6" role="1xVPHs">
                        <node concept="chp4Y" id="3NEANjWkuVA" role="ri$Ld">
                          <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NEANjWkv6G" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NEANjWkuIO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NEANjWkuGG" role="mwGJk">
            <node concept="1YBJjd" id="3NEANjWkuHh" role="1Z2MuG">
              <ref role="1YBMHb" node="3NEANjWkuBL" resolve="nodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NEANjWkuBL" role="1YuTPh">
      <property role="TrG5h" value="nodeExpression" />
      <ref role="1YaFvo" to="4465:3NEANjWklHB" resolve="NodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Gq3s3REGxg">
    <property role="TrG5h" value="typeof_PathExpression" />
    <property role="3GE5qa" value="pathcondition" />
    <node concept="3clFbS" id="3Gq3s3REGxh" role="18ibNy">
      <node concept="1Z5TYs" id="3Gq3s3REGzC" role="3cqZAp">
        <node concept="mw_s8" id="3Gq3s3REG$s" role="1ZfhKB">
          <node concept="2ShNRf" id="2OsE76c1eBp" role="mwGJk">
            <node concept="3zrR0B" id="2OsE76c1eHB" role="2ShVmc">
              <node concept="3Tqbb2" id="2OsE76c1eHD" role="3zrR0E">
                <ref role="ehGHo" to="4465:2OsE76c1dMF" resolve="PathType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Gq3s3REGzF" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Gq3s3REGxA" role="mwGJk">
            <node concept="1YBJjd" id="3Gq3s3REGye" role="1Z2MuG">
              <ref role="1YBMHb" node="3Gq3s3REGxj" resolve="pathExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Gq3s3REGxj" role="1YuTPh">
      <property role="TrG5h" value="pathExpression" />
      <ref role="1YaFvo" to="4465:3Gq3s3REDkI" resolve="PathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2OsE76c1GaH">
    <property role="TrG5h" value="typeof_GetDeclarationScopeOperation" />
    <property role="3GE5qa" value="pathcondition" />
    <node concept="3clFbS" id="2OsE76c1GaI" role="18ibNy">
      <node concept="1Z5TYs" id="2OsE76c1Gcn" role="3cqZAp">
        <node concept="mw_s8" id="2OsE76c1GcN" role="1ZfhKB">
          <node concept="2ShNRf" id="2OsE76c1GcJ" role="mwGJk">
            <node concept="3zrR0B" id="2OsE76c1Gj1" role="2ShVmc">
              <node concept="3Tqbb2" id="2OsE76c1Gj3" role="3zrR0E">
                <ref role="ehGHo" to="4465:2OsE76c1w0C" resolve="ScopeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2OsE76c1Gcq" role="1ZfhK$">
          <node concept="1Z2H0r" id="2OsE76c1GaO" role="mwGJk">
            <node concept="1YBJjd" id="2OsE76c1Gbj" role="1Z2MuG">
              <ref role="1YBMHb" node="2OsE76c1GaK" resolve="getDeclarationScopeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OsE76c1GaK" role="1YuTPh">
      <property role="TrG5h" value="getDeclarationScopeOperation" />
      <ref role="1YaFvo" to="4465:2OsE76c1gsg" resolve="GetDeclarationScopeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2OsE76c1Gjz">
    <property role="TrG5h" value="typeof_GetStartScopeOperation" />
    <property role="3GE5qa" value="pathcondition" />
    <node concept="3clFbS" id="2OsE76c1Gj$" role="18ibNy">
      <node concept="1Z5TYs" id="2OsE76c1GjE" role="3cqZAp">
        <node concept="mw_s8" id="2OsE76c1GjF" role="1ZfhKB">
          <node concept="2ShNRf" id="2OsE76c1GjG" role="mwGJk">
            <node concept="3zrR0B" id="2OsE76c1GjH" role="2ShVmc">
              <node concept="3Tqbb2" id="2OsE76c1GjI" role="3zrR0E">
                <ref role="ehGHo" to="4465:2OsE76c1w0C" resolve="ScopeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2OsE76c1GjJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2OsE76c1GjK" role="mwGJk">
            <node concept="1YBJjd" id="2OsE76c1Gkx" role="1Z2MuG">
              <ref role="1YBMHb" node="2OsE76c1GjA" resolve="getStartScopeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OsE76c1GjA" role="1YuTPh">
      <property role="TrG5h" value="getStartScopeOperation" />
      <ref role="1YaFvo" to="4465:2OsE76c1gsk" resolve="GetStartScopeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2OsE76c1Jmo">
    <property role="TrG5h" value="typeof_ScopeAncestorOperation" />
    <property role="3GE5qa" value="pathcondition" />
    <node concept="3clFbS" id="2OsE76c1Jmp" role="18ibNy">
      <node concept="1Z5TYs" id="2OsE76c1Jo2" role="3cqZAp">
        <node concept="mw_s8" id="2OsE76c1Jou" role="1ZfhKB">
          <node concept="2ShNRf" id="2OsE76c1Joq" role="mwGJk">
            <node concept="3zrR0B" id="2OsE76c1JuG" role="2ShVmc">
              <node concept="3Tqbb2" id="2OsE76c1JuI" role="3zrR0E">
                <ref role="ehGHo" to="4465:2OsE76c1w0C" resolve="ScopeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2OsE76c1Jo5" role="1ZfhK$">
          <node concept="1Z2H0r" id="2OsE76c1Jmv" role="mwGJk">
            <node concept="1YBJjd" id="2OsE76c1JmY" role="1Z2MuG">
              <ref role="1YBMHb" node="2OsE76c1Jmr" resolve="scopeAncestorOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OsE76c1Jmr" role="1YuTPh">
      <property role="TrG5h" value="scopeAncestorOperation" />
      <ref role="1YaFvo" to="4465:2OsE76c1$C6" resolve="ScopeAncestorOperation" />
    </node>
  </node>
</model>

