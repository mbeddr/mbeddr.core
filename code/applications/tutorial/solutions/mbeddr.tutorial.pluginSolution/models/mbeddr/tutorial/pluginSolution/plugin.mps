<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d0347aa-8894-42bd-a05b-b855021e3137(mbeddr.tutorial.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="abz6" ref="r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2NmTaRWDjxk" />
  <node concept="sE7Ow" id="2NmTaRWDjVL">
    <property role="TrG5h" value="openUserGUide" />
    <property role="2uzpH1" value="mbeddr User Guide" />
    <node concept="tnohg" id="2NmTaRWDjZk" role="tncku">
      <node concept="3clFbS" id="2NmTaRWDjZl" role="2VODD2">
        <node concept="3clFbF" id="2NmTaRWEJNr" role="3cqZAp">
          <node concept="2YIFZM" id="2NmTaRWEJOo" role="3clFbG">
            <ref role="37wK5l" to="abz6:bBMhoez$2B" resolve="openLink" />
            <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
            <node concept="Xl_RD" id="2NmTaRWEJP1" role="37wK5m">
              <property role="Xl_RC" value="http://localhost:8080/select/tutorial/r:7f372397-146b-40d5-9f20-607974c4fed4/324047639353692035/" />
            </node>
            <node concept="2OqwBi" id="2NmTaRWEQ$8" role="37wK5m">
              <node concept="2WthIp" id="2NmTaRWEQ$b" role="2Oq$k0" />
              <node concept="1DTwFV" id="2NmTaRWEQ$d" role="2OqNvi">
                <ref role="2WH_rO" node="2NmTaRWEQor" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2NmTaRWEQor" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2NmTaRWEQos" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="2NmTaRWERt7" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/mbeddr.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2NmTaRWDlpl">
    <property role="TrG5h" value="userGuideInHelpMenu" />
    <node concept="ftmFs" id="2NmTaRWDlpn" role="ftER_">
      <node concept="tCFHf" id="2NmTaRWDlpq" role="ftvYc">
        <ref role="tCJdB" node="2NmTaRWDjVL" resolve="openUserGUide" />
      </node>
      <node concept="2a7GMi" id="2NmTaRWDnD5" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2NmTaRWDlps" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$ojOS" resolve="IDEAHelp" />
    </node>
  </node>
  <node concept="tC5Ba" id="4IT6unqfNj">
    <property role="TrG5h" value="userGuideInToolbar" />
    <node concept="ftmFs" id="4IT6unqfNk" role="ftER_">
      <node concept="2a7GMi" id="4IT6unqosU" role="ftvYc" />
      <node concept="2a7GMi" id="4IT6unro1V" role="ftvYc" />
      <node concept="2a7GMi" id="4IT6unro20" role="ftvYc" />
      <node concept="tCFHf" id="4IT6unqfNl" role="ftvYc">
        <ref role="tCJdB" node="2NmTaRWDjVL" resolve="openUserGUide" />
      </node>
      <node concept="2a7GMi" id="4IT6unqfNm" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4IT6unqfNo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqd_N1" resolve="IDEAToolBar" />
    </node>
  </node>
</model>

