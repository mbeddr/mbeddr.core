<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84535cb0-cef8-4af8-ac55-09d2daa1e8a0(test.ex.core.cStubTestInclude.stubs)">
  <persistence version="7" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="77265027-3534-4de7-aaf7-8fae30421802(test.ex.core.cStubTestInclude)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="h9q0" modelUID="r:f385c123-079b-4a06-9d3a-229c33e4bcc1(test.ex.core.cStubTestInclude.structure)" version="-1" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="lkw3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(MPS.Classpath/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="n3kn" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="n3kn.LibraryStubDescriptor" typeId="n3kn.8529737993487825733" id="6258116718425333664">
      <property name="name" nameId="tpck.1169194664001" value="CStubTestInclude" />
      <property name="moduleName" nameId="n3kn.7076427504342075466" value="CStubTestIncludxe" />
      <property name="moduleId" nameId="n3kn.8529737993487825735" value="e2fc6d37-d837-405c-bc82-e5cab6f7c813" />
      <link role="creator" roleId="n3kn.8529737993487992546" targetNodeId="270496905847335950" resolveInfo="CStubs" />
    </node>
    <node type="n3kn.StubsCreatorDeclaration" typeId="n3kn.3671542447677113727" id="270496905847335950">
      <property name="name" nameId="tpck.1169194664001" value="CStubs" />
    </node>
  </roots>
  <root id="6258116718425333664">
    <node role="rootsBlock" roleId="n3kn.8529737993487825738" type="n3kn.GetRootsBlock" typeId="n3kn.8529737993487825737" id="6258116718425333665">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6258116718425333666">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="270496905847335931">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="270496905847335932">
            <property name="name" nameId="tpck.1169194664001" value="strings" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="270496905847335933">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="270496905847335934" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="270496905847335935">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="270496905847335936">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="270496905847335937" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5977023902462931406">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5977023902462931407">
            <property name="text" nameId="tpee.6329021646629104958" value="ToDo: set path relativ to mbeddr.core.home" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6821803847636783187">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6821803847636783188">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847335940">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="270496905847335942">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847335941">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847335932" resolveInfo="strings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="270496905847335946">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1601387693269913723">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="270496905847335948">
                      <property name="value" nameId="tpee.1070475926801" value="/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1601387693269913726">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1601387693269913727">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkw3.~PathMacros" resolveInfo="PathMacros" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1601387693269913728">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1601387693269913729">
                          <property name="value" nameId="tpee.1070475926801" value="mbeddr.github.core.home" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7112389732804235417">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7112389732804235421">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7112389732804235418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847335932" resolveInfo="strings" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7112389732804235427">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7112389732804235429">
                <property name="value" nameId="tpee.1070475926801" value="/Users/matzat/Documents/lwes/smartmeter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847335926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="270496905847335938">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="270496905847335932" resolveInfo="strings" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="270496905847335950">
    <node role="modelDescriptorsBlock" roleId="n3kn.5553449326502549576" type="n3kn.ModelDescriptorsBlock" typeId="n3kn.368569065472982592" id="270496905847335951">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847335952">
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
    <node role="updateModelBlock" roleId="n3kn.5553449326502549577" type="n3kn.UpdateModelBlock" typeId="n3kn.444366895203603703" id="270496905847335953">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847335954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="270496905847837012">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="270496905847837015">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.270496905847836993" resolveInfo="CStubUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.270496905847837008" resolveInfo="updateModel" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="270496905847837016" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.Model_ConceptFunctionParameter" typeId="n3kn.368569065472988634" id="270496905847837018" />
          </node>
        </node>
      </node>
    </node>
    <node role="settings" roleId="n3kn.5553449326502549578" type="n3kn.ModelCreationSettings" typeId="n3kn.368569065472982598" id="270496905847335955" />
    <node role="rootDescriptorsBlock" roleId="n3kn.5553449326502549579" type="n3kn.RootNodeDescriptorsBlock" typeId="n3kn.368569065472982602" id="270496905847837029">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="270496905847837030">
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

