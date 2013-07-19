<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)">
  <persistence version="8" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="sjfu" modelUID="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="fy8e" modelUID="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <root type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="205505736075693674" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="runMake" />
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="205505736075693680" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="collectPathes" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="205505736075693703" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="205505736075693704" nodeInfo="ng">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="205505736075693681" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="205505736075693682" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="205505736075693683" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="205505736075705949" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="205505736075705953" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="205505736075705950" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="205505736075705951" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="205505736075705952" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="205505736075693715" resolveInfo="pathes" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="205505736075705956" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="205505736075714858" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="7159156377338794254" nodeInfo="in">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="7159156377338794255" nodeInfo="in" />
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="7159156377338794256" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="205505736075719683" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="205505736075719685" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="205505736075719684" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="205505736075719689" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="205505736075719690" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="205505736075719691" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="205505736075719694" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="205505736075719695" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="res" />
                          <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="205505736075719696" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="205505736075719701" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="205505736075719704" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="205505736075719699" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="205505736075719692" resolveInfo="inpt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="205505736075725344" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="205505736075725351" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="205505736075725346" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649382" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="205505736075719695" resolveInfo="res" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="205505736075725350" nodeInfo="nn">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="205505736075725355" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="205505736075725356" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="205505736075725357" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7159156377338794263" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7159156377338794264" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="path" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7159156377338794265" nodeInfo="in" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159156377338734050" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="205505736075725382" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6584628407654994125" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407654994126" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="205505736075725358" resolveInfo="model" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="205505736075725386" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="205505736075725387" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="\\." />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="205505736075725389" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="/" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="205505736075725372" nodeInfo="nn">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="205505736075725367" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6584628407655002584" nodeInfo="nn">
                                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6584628407655002585" nodeInfo="nn">
                                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6584628407655002586" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~AbstractModule" resolveInfo="AbstractModule" />
                                              </node>
                                              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655002587" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655598006" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="205505736075719695" resolveInfo="res" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6584628407655002589" nodeInfo="nn">
                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981681" resolveInfo="module" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="205505736075725371" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159156377338734053" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="/" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7159156377338794268" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7159156377338794269" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="moduleName" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7159156377338794270" nodeInfo="in" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159156377338796734" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7159156377338795094" nodeInfo="nn">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654994180" nodeInfo="nn">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6584628407654994181" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654994182" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654994183" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="205505736075719695" resolveInfo="res" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6584628407654994184" nodeInfo="nn">
                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981681" resolveInfo="module" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7159156377338795097" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="/" />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6584628407654994123" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407654994124" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="205505736075725358" resolveInfo="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="205505736075725360" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="205505736075726314" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="205505736075726311" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="205505736075726312" nodeInfo="nn" />
                                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="205505736075726313" nodeInfo="nn">
                                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="205505736075693715" resolveInfo="pathes" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="205505736075726318" nodeInfo="nn">
                                      <node role="argument" roleId="tp2q.1160612519549" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="7159156377338794259" nodeInfo="nn">
                                        <node role="component" roleId="cx9y.1238853845806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049963" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159156377338794264" resolveInfo="path" />
                                        </node>
                                        <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7159156377338794273" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7159156377338794269" resolveInfo="moduleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="205505736075725358" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="model" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="205505736075725359" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="205505736075719692" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="inpt" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="205505736075719693" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="205505736075693690" nodeInfo="nn">
              <node role="resource" roleId="q9ra.2360002718792622193" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="205505736075693692" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="205505736075716885" nodeInfo="nn">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="205505736075693684" nodeInfo="ng">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="6399862545629942500" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
        </node>
      </node>
      <node role="output" roleId="vvvw.119022571401949665" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="205505736075693686" nodeInfo="ng">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="6399862545630036064" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="205505736075693713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="205505736075693714" nodeInfo="nn" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="205505736075693715" nodeInfo="ng">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="pathes" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.ListType" typeId="tp2q.1151688443754" id="205505736075693717" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="7159156377338794249" nodeInfo="in">
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="7159156377338794251" nodeInfo="in" />
              <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="7159156377338794253" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6399862545630475575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="callMake" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PASSTHRU" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6399862545630493222" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="205505736075693680" resolveInfo="collectPathes" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6399862545630487172" nodeInfo="ng">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103966566" resolveInfo="textGen" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6399862545630483735" nodeInfo="ng">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="fy8e.525295658369136956" resolveInfo="reconcile" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6399862545630475576" nodeInfo="ng">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6399862545630475577" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630475578" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507255" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507256" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="modelDirectoriesWithMakefile" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6399862545630507257" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="6399862545630507258" nodeInfo="in">
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="6399862545630507259" nodeInfo="in" />
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="6399862545630507260" nodeInfo="in" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507261" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6399862545630507262" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6399862545630507263" nodeInfo="nn">
                      <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="205505736075693680" resolveInfo="collectPathes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6399862545630507264" nodeInfo="nn">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="205505736075693715" resolveInfo="pathes" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6399862545630507265" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6399862545630507266" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507267" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399862545630507268" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507269" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507270" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399862545630507271" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507272" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507273" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="/Makefile" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507274" nodeInfo="nn">
                                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507275" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6399862545630507276" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507278" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507277" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%dexists()%cboolean" resolveInfo="exists" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6399862545630507278" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6399862545630507279" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6399862545630507280" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507281" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6399862545630507282" nodeInfo="nn">
                  <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6399862545630507283" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507284" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6399862545630507285" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507256" resolveInfo="modelDirectoriesWithMakefile" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6399862545630507286" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6399862545630507287" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1072345776551026856" resolveInfo="MakeConfiguration" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1072345776551026872" resolveInfo="skipThisMakeRun" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="6399862545630507288" nodeInfo="ng">
              <property name="workName" nameId="q9ra.682890046602602769" value="run make" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507289" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507290" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507256" resolveInfo="modelDirectoriesWithMakefile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6399862545630507291" nodeInfo="nn" />
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="6399862545630507292" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6399862545630507293" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6399862545630507294" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="dirInfoTuple" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507295" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6399862545630507296" nodeInfo="nn">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507297" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="6399862545630507298" nodeInfo="nn">
                      <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="6399862545630507288" />
                      <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507299" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507300" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507301" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="running make for " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507302" nodeInfo="nn">
                          <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507303" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                          </node>
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507304" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6399862545630507305" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6399862545630507306" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6399862545630507307" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="use ProcessBuilder to automatically get make.exe via PATH and environment" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507308" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507309" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="pb" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399862545630507310" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~ProcessBuilder" resolveInfo="ProcessBuilder" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507311" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399862545630507312" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~ProcessBuilder%d&lt;init&gt;(java%dlang%dString%d%d%d)" resolveInfo="ProcessBuilder" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507313" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="make" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399862545630507314" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507315" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507316" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507309" resolveInfo="pb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507317" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~ProcessBuilder%ddirectory(java%dio%dFile)%cjava%dlang%dProcessBuilder" resolveInfo="directory" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507318" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399862545630507319" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507320" nodeInfo="nn">
                                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507321" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507322" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399862545630507323" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507324" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507325" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507309" resolveInfo="pb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507326" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~ProcessBuilder%dredirectErrorStream(boolean)%cjava%dlang%dProcessBuilder" resolveInfo="redirectErrorStream" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6399862545630507327" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507328" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507329" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="process" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399862545630507330" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Process" resolveInfo="Process" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507331" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507332" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507309" resolveInfo="pb" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507333" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6399862545630507334" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6399862545630507335" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="workaround for redirecting stdin and stderr. If not, make.exe blocks in windows" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507336" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507337" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="s1" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399862545630507338" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1611636138415081875" resolveInfo="StreamGobbler" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507339" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399862545630507340" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1611636138415081945" resolveInfo="StreamGobbler" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507341" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="stdin" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507342" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507343" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507329" resolveInfo="process" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507344" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dgetInputStream()%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507345" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507346" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="s2" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399862545630507347" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1611636138415081875" resolveInfo="StreamGobbler" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507348" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399862545630507349" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1611636138415081945" resolveInfo="StreamGobbler" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507350" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="stderr" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507351" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507352" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507329" resolveInfo="process" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507353" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dgetErrorStream()%cjava%dio%dInputStream" resolveInfo="getErrorStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399862545630507354" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507355" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507356" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507337" resolveInfo="s1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507357" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1611636138415081876" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399862545630507358" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507359" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507360" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507346" resolveInfo="s2" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507361" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1611636138415081876" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6399862545630507362" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6399862545630507363" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="go and make" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6399862545630507364" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507365" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6399862545630507366" nodeInfo="nn">
                          <property name="severity" nameId="tpib.1167245565795" value="error" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507367" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507368" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507369" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507370" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="make failed with exit code " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507371" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507372" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507329" resolveInfo="process" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507373" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dexitValue()%cint" resolveInfo="exitValue" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507374" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value=" for " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507375" nodeInfo="nn">
                              <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507376" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                              </node>
                              <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507377" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6399862545630507378" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507379" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507380" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507381" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507329" resolveInfo="process" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507382" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dwaitFor()%cint" resolveInfo="waitFor" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6399862545630507383" nodeInfo="nn">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507384" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6399862545630507385" nodeInfo="nn">
                            <property name="severity" nameId="tpib.1167245565795" value="info" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507386" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507387" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="make finished successfully for " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507388" nodeInfo="nn">
                                <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507389" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                                </node>
                                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507390" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6399862545630507391" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6399862545630507392" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6399862545630507393" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value="old version, works on UNIX/MAC only, now obeys path" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6399862545630507394" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507395" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507396" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="env" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6399862545630507397" nodeInfo="in">
                            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6399862545630507398" nodeInfo="in" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507399" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="6399862545630507400" nodeInfo="nn">
                              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="6399862545630507401" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507402" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                              <node role="componentType" roleId="tpee.1184951007469" type="tpee.StringType" typeId="tpee.1225271177708" id="6399862545630507403" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399862545630507404" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6399862545630507405" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6399862545630507406" nodeInfo="nn">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507407" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6399862545630507408" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507396" resolveInfo="env" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507409" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507410" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="path=" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6399862545630507411" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~System" resolveInfo="System" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507412" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6399862545630507413" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507414" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="process" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399862545630507415" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Process" resolveInfo="Process" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507416" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6399862545630507417" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolveInfo="getRuntime" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~Runtime" resolveInfo="Runtime" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507418" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Runtime%dexec(java%dlang%dString,java%dlang%dString[],java%dio%dFile)%cjava%dlang%dProcess" resolveInfo="exec" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507419" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="make" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507420" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507396" resolveInfo="env" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399862545630507421" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399862545630507422" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507423" nodeInfo="nn">
                                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507424" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                    <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507425" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6399862545630507426" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507427" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6399862545630507428" nodeInfo="nn">
                            <property name="severity" nameId="tpib.1167245565795" value="error" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507429" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507430" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507431" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507432" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="make failed with exit code " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507433" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507434" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507414" resolveInfo="process" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507435" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dexitValue()%cint" resolveInfo="exitValue" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507436" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value=" for " />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507437" nodeInfo="nn">
                                <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507438" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                                </node>
                                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507439" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6399862545630507440" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507441" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507442" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507443" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507414" resolveInfo="process" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507444" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Process%dwaitFor()%cint" resolveInfo="waitFor" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6399862545630507445" nodeInfo="nn">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507446" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6399862545630507447" nodeInfo="nn">
                              <property name="severity" nameId="tpib.1167245565795" value="info" />
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6399862545630507448" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6399862545630507449" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="make finished successfully for " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6399862545630507450" nodeInfo="nn">
                                  <node role="tuple" roleId="cx9y.1238857764950" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6399862545630507451" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6399862545630507294" resolveInfo="dirInfoTuple" />
                                  </node>
                                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6399862545630507452" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6399862545630507453" nodeInfo="nn">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6399862545630507454" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ex" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399862545630507455" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399862545630507456" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6399862545630507457" nodeInfo="nn">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507458" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507454" resolveInfo="ex" />
                        </node>
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399862545630507459" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507460" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507454" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399862545630507461" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6399862545630507462" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6399862545630507256" resolveInfo="modelDirectoriesWithMakefile" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="6399862545630507463" nodeInfo="nn">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="6399862545630507288" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="205505736075693677" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103966565" resolveInfo="TextGen" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="205505736075693679" nodeInfo="ng">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1611636138415081875" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StreamGobbler" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1611636138415081944" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081966" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1611636138415081935" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1611636138415081936" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1611636138415081937" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1611636138415081938" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="is" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1611636138415081939" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081940" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~InputStream" resolveInfo="InputStream" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1611636138415081941" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="thread" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1611636138415081942" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081943" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Thread" resolveInfo="Thread" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1611636138415081945" nodeInfo="igu">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1611636138415081946" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1611636138415081947" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1611636138415081948" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="is" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081949" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~InputStream" resolveInfo="InputStream" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1611636138415081950" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1611636138415081951" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081952" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081953" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081954" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1611636138415081955" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081946" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081956" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1611636138415081957" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1611636138415081958" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1611636138415081935" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081959" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081960" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1611636138415081961" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081948" resolveInfo="is" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1611636138415081963" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1611636138415081964" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1611636138415081938" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1611636138415081965" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1611636138415081876" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1611636138415081877" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1611636138415081878" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081879" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081880" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1611636138415081881" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081882" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1611636138415081883" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1611636138415081884" nodeInfo="nn" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1611636138415081885" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081941" resolveInfo="thread" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081886" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081887" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1611636138415081888" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081941" resolveInfo="thread" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081889" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Thread%dstart()%cvoid" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1611636138415081890" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1611636138415081891" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1611636138415081892" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081893" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1611636138415081894" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081895" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081896" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081897" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="isr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081898" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~InputStreamReader" resolveInfo="InputStreamReader" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081899" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1611636138415081900" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="InputStreamReader" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1611636138415081901" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081938" resolveInfo="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081902" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081903" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="br" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081904" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~BufferedReader" resolveInfo="BufferedReader" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1611636138415081905" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1611636138415081906" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolveInfo="BufferedReader" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081907" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081897" resolveInfo="isr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1611636138415081908" nodeInfo="nn">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1611636138415081909" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081910" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1611636138415081911" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081912" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="s" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1611636138415081913" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081914" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1611636138415081915" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081903" resolveInfo="br" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081916" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1611636138415081917" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081918" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1611636138415081919" nodeInfo="nn" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1611636138415081920" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1611636138415081921" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650727" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081912" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081923" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081924" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1611636138415081925" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081938" resolveInfo="is" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081926" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~InputStream%dclose()%cvoid" resolveInfo="close" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1611636138415081927" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1611636138415081928" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1611636138415081929" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415081930" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415081931" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415081932" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649342" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1611636138415081928" resolveInfo="ex" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415081934" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="1611636138416032950" nodeInfo="ng" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1072345776551026856" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MakeConfiguration" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1072345776551026857" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5540537852258183141" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="skipMake" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5540537852258183142" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974315251049085806" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974315251049085807" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1072345776551026872" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="skipThisMakeRun" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974315251049085805" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1072345776551026874" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1072345776551026875" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974315251049177745" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974315251049177746" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974315251049177757" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4974315251049177779" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974315251049177782" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4974315251049177758" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5540537852258183141" resolveInfo="skipMake" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4974315251049177750" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974315251049177752" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4974315251049177749" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5540537852258183141" resolveInfo="skipMake" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4974315251049177753" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974315251049177754" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4974315251049177783" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974315251049177785" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4974315251049085798" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="skipNextMakeRun" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4974315251049085799" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4974315251049085800" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974315251049085801" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974315251049085810" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4974315251049085832" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974315251049177786" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4974315251049085842" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5540537852258183141" resolveInfo="skipMake" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

