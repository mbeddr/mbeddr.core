<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6522897c-3500-48e0-b54e-2bb1e978c4d7(com.mbeddr.core.debug.spawner.loader)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="32d0a39c-772f-4490-8142-e50f9a9f19d4(jetbrains.mps.platform.conf)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="6xpj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs(MPS.Core/jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpjh" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" implicit="yes" />
  <import index="tpjo" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="60vs" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.reloading(MPS.Classpath/jetbrains.mps.reloading@java_stub)" version="-1" implicit="yes" />
  <import index="qi1z" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.runtime(MPS.Classpath/jetbrains.mps.runtime@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3772776563524234413">
      <property name="name" nameId="tpck.1169194664001" value="SpawnerLoader" />
    </node>
    <node type="tpjh.XmlFile" typeId="tpjh.1166472279594" id="126868286647769260">
      <property name="fileName" nameId="tpjh.1167755304238" value="plugin" />
      <property name="extension" nameId="tpjh.1188753321461" value="xml" />
    </node>
  </roots>
  <root id="3772776563524234413">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2283605891988440642">
      <property name="name" nameId="tpck.1169194664001" value="myClassLoaderManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2283605891988440643" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1597290278426994922">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6711122125625389966">
      <property name="name" nameId="tpck.1169194664001" value="myModuleRepository" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6711122125625389967" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1597290278426995891">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1135266634147975604">
      <property name="name" nameId="tpck.1169194664001" value="myFakeBundle" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1135266634147975605" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1135266634147975607">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qi1z.~RBundle" resolveInfo="RBundle" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1597290278426996076">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1135266634147974850">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1135266634147974851">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RBundle%d&lt;init&gt;(java%dlang%dObject,jetbrains%dmps%druntime%dBytecodeLocator)" resolveInfo="RBundle" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1135266634147974852">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1135266634147974853">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1135266634147974854">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ModuleReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100386946044464903">
                <property name="value" nameId="tpee.1070475926801" value="$SPAWNER_LOADER_MODULE$" />
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1135266634147974856">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2283605891988443004">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2283605891988443000" resolveInfo="SpawnerLoader.MyBytecodeLocator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3772776563524234414" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3772776563524234415">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1135266634147976223">
        <property name="name" nameId="tpck.1169194664001" value="classloaderManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1135266634147976225">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1135266634147976226">
        <property name="name" nameId="tpck.1169194664001" value="repository" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1135266634147976228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3772776563524234416" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3772776563524234417" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3772776563524234418">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2283605891988440651">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2283605891988440653">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2283605891988440656">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147976223" resolveInfo="classloaderManager" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283605891988440642" resolveInfo="myClassLoaderManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6711122125625389975">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6711122125625389977">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6711122125625389980">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147976226" resolveInfo="repository" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625389976">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625389966" resolveInfo="myModuleRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3772776563524235407">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3772776563524235412">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3772776563524235413" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3772776563524235414" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3772776563524235415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6711122125625389982">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6711122125625389984">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625389983">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625389966" resolveInfo="myModuleRepository" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6711122125625390688">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%daddModuleRepositoryListener(jetbrains%dmps%dsmodel%dModuleRepositoryListener)%cvoid" resolveInfo="addModuleRepositoryListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625390689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625388413" resolveInfo="myModuleRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8462143439111927026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927028">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927027">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283605891988440642" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927782">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%daddReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="addReloadHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927948">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8462143439111927878" resolveInfo="myClassReloadHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3772776563524235408">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3772776563524235409" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3772776563524235410" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3772776563524235411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8462143439111927949">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927950">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283605891988440642" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927955">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%dremoveReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="removeReloadHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927956">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8462143439111927878" resolveInfo="myClassReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6711122125625390691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6711122125625390693">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625390692">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625389966" resolveInfo="myModuleRepository" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6711122125625390697">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dremoveModuleRepositoryListener(jetbrains%dmps%dsmodel%dModuleRepositoryListener)%cvoid" resolveInfo="removeModuleRepositoryListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625390698">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625388413" resolveInfo="myModuleRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3772776563524235416">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3772776563524235417" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3772776563524235426" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3772776563524235419">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3772776563524235420">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3772776563524235421">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3772776563524235424">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3772776563524235425">
            <property name="value" nameId="tpee.1070475926801" value="SpawnerLoader" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2283605891988442996">
      <property name="name" nameId="tpck.1169194664001" value="MyBytecodeLocator" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2283605891988442998" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1135266634147974860">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="find" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1135266634147974861" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1135266634147974862">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="1135266634147974863" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1135266634147974864">
          <property name="name" nameId="tpck.1169194664001" value="fqName" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1135266634147974865" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1135266634147974866">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2283605891988442312">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283605891988442313">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2283605891988442321">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2283605891988442323" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2283605891988442317">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2283605891988442320" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625388408">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2283605891988440227">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283605891988440365">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283605891988440229">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625388409">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283605891988440364">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetClassPathItem()%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getClassPathItem" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283605891988440432">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassBytesProvider%dgetClass(java%dlang%dString)%cbyte[]" resolveInfo="getClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2283605891988440433">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147974864" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1135266634147974908">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="findResource" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1135266634147974909" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1135266634147974910">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="22fg.~URL" resolveInfo="URL" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1135266634147974911">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1135266634147974912" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1135266634147974913">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2283605891988442330">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283605891988442331">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2283605891988442339">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2283605891988442341" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2283605891988442335">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2283605891988442338" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625388411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1135266634147974914">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283605891988440437">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283605891988440434">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625388412">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283605891988440436">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetClassPathItem()%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getClassPathItem" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283605891988440441">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~IClassPathItem%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2283605891988440442">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147974911" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="922323251167008727">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="findLibrary" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="922323251167008728" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="922323251167008735" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="922323251167008730">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="922323251167008736" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="922323251167008732">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1852079153089384991">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089384992">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1852079153089390025">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1852079153089390027" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="1852079153089384999">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089390024">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3772776563524234413" resolveInfo="SpawnerLoader" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089384985" resolveInfo="SPAWNER" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1852079153089384995">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167008730" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1852079153089390028" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="922323251167020896">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="922323251167020897">
              <property name="name" nameId="tpck.1169194664001" value="language" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="922323251167020898">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="922323251167020899">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="223dd778-c44f-4ef3-9535-7aa7d12244a6" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="922323251167020902">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="922323251167020903">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="922323251167020911">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="922323251167020913" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="922323251167020907">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="922323251167020910" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="922323251167020906">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167020897" resolveInfo="language" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="922323251167020914">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="922323251167020915">
              <property name="name" nameId="tpck.1169194664001" value="bundleHome" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1597290278427004475">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="922323251167020917">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="922323251167020918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167020897" resolveInfo="language" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="922323251167020919">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetBundleHome()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getBundleHome" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="922323251167020922">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="922323251167020923">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="922323251167020931">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="922323251167020933" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="922323251167020927">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="922323251167020930" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="922323251167020926">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167020915" resolveInfo="bundleHome" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1852079153089391142" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="922323251167019872">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="922323251167019873">
              <property name="name" nameId="tpck.1169194664001" value="spawnerDir" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="922323251167019874">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1852079153089384979">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="922323251167019875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="922323251167020920">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167020915" resolveInfo="bundleHome" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="922323251167019879">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="922323251167019880">
                      <property name="value" nameId="tpee.1070475926801" value="lib" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1852079153089384983">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089384989">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3772776563524234413" resolveInfo="SpawnerLoader" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089384985" resolveInfo="SPAWNER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1852079153089391141" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1852079153089390032">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1852079153089390033">
              <property name="name" nameId="tpck.1169194664001" value="osDir" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1852079153089390034">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1852079153089311185">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089311186">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1852079153089391063">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391064">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1852079153089391052">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1852079153089391054">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1852079153089391058">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391057">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1852079153089391069">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1852079153089391070">
                            <property name="value" nameId="tpee.1070475926801" value="win32.x86_64" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391053">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089391068">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="iwpw.~SystemInfo" resolveInfo="SystemInfo" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="iwpw.~SystemInfo%dis64Bit" resolveInfo="is64Bit" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1852079153089391071">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391072">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1852079153089391073">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1852079153089391074">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1852079153089391075">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391076">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1852079153089391077">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1852079153089391078">
                              <property name="value" nameId="tpee.1070475926801" value="win32.x86" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391079">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089391038">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="iwpw.~SystemInfo" resolveInfo="SystemInfo" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="iwpw.~SystemInfo%disWindows" resolveInfo="isWindows" />
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1852079153089391039">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089391042">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="iwpw.~SystemInfo" resolveInfo="SystemInfo" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="iwpw.~SystemInfo%disMac" resolveInfo="isMac" />
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391041">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1658222419098867098">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1658222419098867099">
                    <property name="name" nameId="tpck.1169194664001" value="osName" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1658222419098867100" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1658222419098868094">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868095">
                        <property name="value" nameId="tpee.1070475926801" value="os.name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1658222419098868097">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1658222419098868098">
                    <property name="name" nameId="tpck.1169194664001" value="arch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1658222419098868099" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1658222419098868100">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868101">
                        <property name="value" nameId="tpee.1070475926801" value="os.arch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1658222419098868118">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1658222419098868119">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1658222419098868176">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1658222419098868180">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868177">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868183">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868184">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868185">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868186">
                              <property name="value" nameId="tpee.1070475926801" value="macosx..x86_64" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868131">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868132">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868133">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1658222419098868098" resolveInfo="arch" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868134">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868135">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868136">
                        <property name="value" nameId="tpee.1070475926801" value="64" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1658222419098868137">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1658222419098868138">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1658222419098868194">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1658222419098868195">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868196">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868197">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868198">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868199">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868200">
                                <property name="value" nameId="tpee.1070475926801" value="macosx.x86" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868150">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868151">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868152">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1658222419098868098" resolveInfo="arch" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868153">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868154">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868155">
                          <property name="value" nameId="tpee.1070475926801" value="x86" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1658222419098868244">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1658222419098868245">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1658222419098868187">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1658222419098868188">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868189">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1658222419098868190">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868191">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1658222419098868192">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1658222419098868193">
                                <property name="value" nameId="tpee.1070475926801" value="macosx.ppc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1852079153089391043">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089391046">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="iwpw.~SystemInfo" resolveInfo="SystemInfo" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="iwpw.~SystemInfo%disLinux" resolveInfo="isLinux" />
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391045">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1852079153089391080">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391081">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1852079153089391082">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1852079153089391083">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1852079153089391084">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391085">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1852079153089391086">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1852079153089391087">
                              <property name="value" nameId="tpee.1070475926801" value="linux.x86_64" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391088">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1852079153089391089">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="iwpw.~SystemInfo" resolveInfo="SystemInfo" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="iwpw.~SystemInfo%dis64Bit" resolveInfo="is64Bit" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1852079153089391090">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391091">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1852079153089391092">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1852079153089391093">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1852079153089391094">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391095">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167019873" resolveInfo="spawnerDir" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1852079153089391096">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1852079153089391097">
                                <property name="value" nameId="tpee.1070475926801" value="linux.x86" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1852079153089391098">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1852079153089391047">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1852079153089391048">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1852079153089391049">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1852079153089391051" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1852079153089391143" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201396448695805314">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201396448695805315">
              <property name="name" nameId="tpck.1169194664001" value="libraryFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201396448695805316">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201396448695805317">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1658222419098868241">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1852079153089390033" resolveInfo="osDir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201396448695805319">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201396448695805320">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dmapLibraryName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="mapLibraryName" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201396448695805321">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="922323251167008730" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="922323251167020886">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="922323251167020887">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="922323251167020934">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100386946044463244">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="922323251167020937">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="922323251167020942">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201396448695805323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201396448695805315" resolveInfo="libraryFile" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5100386946044463939">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5100386946044463940">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5100386946044463942">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="922323251167020891">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="922323251167020895">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201396448695805322">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201396448695805315" resolveInfo="libraryFile" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1852079153089391144" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="922323251167020944">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="922323251167020946" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2283605891988442999">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qi1z.~BytecodeLocator" resolveInfo="BytecodeLocator" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2283605891988443000">
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283605891988443001" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2283605891988443002" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2283605891988443003" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8462143439111927878">
      <property name="name" nameId="tpck.1169194664001" value="myClassReloadHandler" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8462143439111927879" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8462143439111927880">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ReloadAdapter" resolveInfo="ReloadAdapter" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8462143439111927888">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8462143439111928610">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8462143439111928606" resolveInfo="SpawnerLoader.MyReloadAdapter" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6711122125625388413">
      <property name="name" nameId="tpck.1169194664001" value="myModuleRepositoryListener" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6711122125625388414" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6711122125625388416">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~ModuleRepositoryListener" resolveInfo="ModuleRepositoryListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6711122125625388418">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6711122125625389958">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6711122125625389954" resolveInfo="SpawnerLoader.MyModuleRepositoryAdapter" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6711122125625384695">
      <property name="name" nameId="tpck.1169194664001" value="myStubSolution" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6711122125625384696" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1597290278426996077">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8462143439111928602">
      <property name="name" nameId="tpck.1169194664001" value="MyReloadAdapter" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8462143439111928604" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8462143439111927892">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="onAfterReload" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8462143439111927893" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8462143439111927894" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8462143439111927895">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1135266634147974923">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257372366200169900">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1135266634147974925">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6257372366200173614">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6257372366200173615">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~ClassLoaderManager%dgetRuntimeEnvironment()%cjetbrains%dmps%druntime%dRuntimeEnvironment" resolveInfo="getRuntimeEnvironment" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6257372366200173616">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283605891988440642" resolveInfo="myClassLoaderManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1135266634147974929">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RuntimeEnvironment%dadd(jetbrains%dmps%druntime%dRBundle%d%d%d)%cjetbrains%dmps%druntime%dRuntimeEnvironment" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1135266634147975620">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147975604" resolveInfo="myFakeBundle" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6257372366200169904">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RuntimeEnvironment%dinit(jetbrains%dmps%druntime%dRBundle%d%d%d)%cjetbrains%dmps%druntime%dRuntimeEnvironment" resolveInfo="init" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6257372366200173613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147975604" resolveInfo="myFakeBundle" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3420417251395195328" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8462143439111927900">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8462143439111927901">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8462143439111927902">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8462143439111927903">
                  <property name="text" nameId="tpee.6329021646629104958" value="if language is already loaded we add dependency" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8462143439111927904">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8462143439111927905">
                  <property name="name" nameId="tpck.1169194664001" value="languageBundle" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8462143439111927906">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qi1z.~RBundle" resolveInfo="RBundle" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8462143439111927907">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927908">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927909">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RuntimeEnvironment%dget(java%dlang%dObject)%cjetbrains%dmps%druntime%dRBundle" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927910">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927911">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5100386946044462287">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927913">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927914">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283605891988440642" resolveInfo="myClassLoaderManager" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927915">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~ClassLoaderManager%dgetRuntimeEnvironment()%cjetbrains%dmps%druntime%dRuntimeEnvironment" resolveInfo="getRuntimeEnvironment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8462143439111927916">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8462143439111927917">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8462143439111927918">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8462143439111927919">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8462143439111927920">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927921">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1597290278427009634">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8462143439111927905" resolveInfo="languageBundle" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927923">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RBundle%daddDependency(java%dlang%dObject)%cjetbrains%dmps%druntime%dRBundle" resolveInfo="addDependency" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927924">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927925">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147975604" resolveInfo="myFakeBundle" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927926">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RBundle%dgetId()%cjava%dlang%dObject" resolveInfo="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8462143439111927927">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927928">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927929">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8462143439111927930">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8462143439111927905" resolveInfo="languageBundle" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927931">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RBundle%dgetDependencies()%cjava%dutil%dSet" resolveInfo="getDependencies" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927932">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8462143439111927933">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8462143439111927934">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1135266634147975604" resolveInfo="myFakeBundle" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8462143439111927935">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qi1z.~RBundle%dgetId()%cjava%dlang%dObject" resolveInfo="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8462143439111927936">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8462143439111927937" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8462143439111927938">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8462143439111927905" resolveInfo="languageBundle" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8462143439111927939">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5100386946044462286">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8462143439111927941" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8462143439111927942">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8462143439111928605">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ReloadAdapter" resolveInfo="ReloadAdapter" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8462143439111928606">
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8462143439111928607" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8462143439111928608" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8462143439111928609" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6711122125625389950">
      <property name="name" nameId="tpck.1169194664001" value="MyModuleRepositoryAdapter" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6711122125625389952" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6711122125625389288">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="moduleAdded" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6711122125625389289" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6711122125625389290" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6711122125625389291">
          <property name="name" nameId="tpck.1169194664001" value="module" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6711122125625389292">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6711122125625389293">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6711122125625389300">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6711122125625389302">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6711122125625389301">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6711122125625384695" resolveInfo="myStubSolution" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="2283605891988442309">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="daacf807-0832-4338-866d-0f91b590ef56" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6711122125625389294">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6711122125625389953">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~ModuleRepositoryAdapter" resolveInfo="ModuleRepositoryAdapter" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6711122125625389954">
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6711122125625389955" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6711122125625389956" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6711122125625389957" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1852079153089384985">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SPAWNER" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1852079153089384986" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1852079153089384987" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1852079153089384988">
        <property name="value" nameId="tpee.1070475926801" value="spawner" />
      </node>
    </node>
  </root>
  <root id="126868286647769260">
    <node role="document" roleId="tpjh.1174833330733" type="tpjh.Document" typeId="tpjh.1174840096626" id="126868286647769261">
      <node role="rootElement" roleId="tpjh.1174840096627" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647769264">
        <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647769265">
          <property name="text" nameId="tpjo.1161373273669" value="idea-plugin" />
        </node>
        <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647769280">
          <node role="content" roleId="tpjo.1163629255661" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647769281">
            <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647769282">
              <property name="text" nameId="tpjo.1161373273669" value="name" />
            </node>
            <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647769283">
              <node role="content" roleId="tpjo.1163629255661" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647769284">
                <property name="text" nameId="tpjo.1161373273669" value="Spawner Loader" />
              </node>
            </node>
          </node>
          <node role="content" roleId="tpjo.1163629255661" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647769287">
            <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647769288">
              <property name="text" nameId="tpjo.1161373273669" value="id" />
            </node>
            <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647769289">
              <node role="content" roleId="tpjo.1163629255661" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647769290">
                <property name="text" nameId="tpjo.1161373273669" value="com.mbeddr.core.spawnerLoader" />
              </node>
            </node>
          </node>
          <node role="content" roleId="tpjo.1163629255661" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647853697">
            <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647853698">
              <property name="text" nameId="tpjo.1161373273669" value="version" />
            </node>
            <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647853699">
              <node role="content" roleId="tpjo.1163629255661" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647853700">
                <property name="text" nameId="tpjo.1161373273669" value="1.0" />
              </node>
            </node>
          </node>
          <node role="content" roleId="tpjo.1163629255661" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647853705">
            <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647853706">
              <property name="text" nameId="tpjo.1161373273669" value="application-components" />
            </node>
            <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647853707">
              <node role="content" roleId="tpjo.1163629255661" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647853711">
                <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647853712">
                  <property name="text" nameId="tpjo.1161373273669" value="component" />
                </node>
                <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647853713">
                  <node role="content" roleId="tpjo.1163629255661" type="tpjh.SimpleElement" typeId="tpjh.1179105519357" id="126868286647853715">
                    <node role="elementName" roleId="tpjh.1179271242032" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647853716">
                      <property name="text" nameId="tpjo.1161373273669" value="implementation-class" />
                    </node>
                    <node role="contentList" roleId="tpjo.1179114219774" type="tpjo.ContentList" typeId="tpjo.1163629230879" id="126868286647853717">
                      <node role="content" roleId="tpjo.1163629255661" type="tpjo.Text" typeId="tpjo.1161373262136" id="126868286647853718">
                        <property name="text" nameId="tpjo.1161373273669" value="com.mbeddr.core.debug.spawner.loader.SpawnerLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="prolog" roleId="tpjh.1174858761932" type="tpjh.Prolog" typeId="tpjh.1174858745369" id="126868286647769269">
        <node role="documentTypeDeclaration" roleId="tpjh.1174859166338" type="tpjh.DocumentTypeDeclaration" typeId="tpjh.1174859135071" id="126868286647769270">
          <property name="docTypeName" nameId="tpjh.1174860910721" value="idea-plugin" />
          <node role="externalId" roleId="tpjh.1174861256953" type="tpjh.PublicExternalId" typeId="tpjh.1174861653404" id="126868286647769272">
            <node role="pubidLiteral" roleId="tpjh.1174862790436" type="tpjh.Literal" typeId="tpjh.1174862616672" id="126868286647769273">
              <property name="value" nameId="tpjh.1174862633361" value="Plugin/DTD" />
            </node>
            <node role="systemLiteral" roleId="tpjh.1174862801156" type="tpjh.Literal" typeId="tpjh.1174862616672" id="126868286647769274">
              <property name="value" nameId="tpjh.1174862633361" value="http://plugins.intellij.net/plugin.dtd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

