<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8311f668-b6c6-4fe5-975f-79023778e256(com.mbeddr.core.cstubs.stubs)">
  <persistence version="7" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="n3kn" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="n3kn.StubsCreatorDeclaration" typeId="n3kn.3671542447677113727" id="4402502511858986237">
      <property name="name" nameId="tpck.1169194664001" value="CStubsManager" />
    </node>
  </roots>
  <root id="4402502511858986237">
    <node role="modelDescriptorsBlock" roleId="n3kn.5553449326502549576" type="n3kn.ModelDescriptorsBlock" typeId="n3kn.368569065472982592" id="4402502511858986238">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402502511858986239">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847837001">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="270496905847837003">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2076500701550114959" resolveInfo="getModelDescriptors" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.270496905847836993" resolveInfo="CStubUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="270496905847837004" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="270496905847837006" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="n3kn.5553449326502549577" type="n3kn.UpdateModelBlock" typeId="n3kn.444366895203603703" id="4402502511858986240">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402502511858986241">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847837012">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="270496905847837015">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.270496905847837008" resolveInfo="updateModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.270496905847836993" resolveInfo="CStubUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="270496905847837016" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.Model_ConceptFunctionParameter" typeId="n3kn.368569065472988634" id="270496905847837018" />
          </node>
        </node>
      </node>
    </node>
    <node role="settings" roleId="n3kn.5553449326502549578" type="n3kn.ModelCreationSettings" typeId="n3kn.368569065472982598" id="4402502511858986242" />
    <node role="rootDescriptorsBlock" roleId="n3kn.5553449326502549579" type="n3kn.RootNodeDescriptorsBlock" typeId="n3kn.368569065472982602" id="4060514000770805992">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4060514000770805993">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="270496905847837043">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="270496905847837050">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.270496905847837046" resolveInfo="iterateIncludePath" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.270496905847836993" resolveInfo="CStubUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="270496905847859836" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

