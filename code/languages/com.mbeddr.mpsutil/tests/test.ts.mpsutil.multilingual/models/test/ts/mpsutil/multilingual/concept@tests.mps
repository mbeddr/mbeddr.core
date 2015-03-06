<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2729e4bf-97bd-4f3b-89db-87b5656e9ff5(test.ts.mpsutil.multilingual.concept@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c0826d77-5349-4d44-b588-5750e22d096b(test.ts.mpsutil.multilingual.concept.sandbox)" />
  <language namespace="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d(com.mbeddr.mpsutil.multilingual.concept)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="fw73" modelUID="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" version="1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="phyx" modelUID="r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept.structure)" version="4" implicit="yes" />
  <import index="pq5q" modelUID="r:b65003ed-01fe-4ee7-b5fd-3b325db25b96(test.ts.mpsutil.multilingual.concept.sandbox.structure)" version="-1" implicit="yes" />
  <import index="sv0f" modelUID="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7592664684660172748" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </root>
  <root type="pq5q.TestMultilingualNamedImplementer" typeId="pq5q.4912572611776130072" id="8201243288561038007" nodeInfo="ng">
    <node role="multiName" roleId="phyx.2510545900187060766" type="phyx.MultilingualString" typeId="phyx.2510545900187060782" id="8201243288561038008" nodeInfo="ng">
      <property name="showTranslations" nameId="phyx.3125250773681852552" value="true" />
      <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288561038009" nodeInfo="ng">
        <property name="value" nameId="phyx.2510545900187060759" value="MySpecialName" />
        <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946757" resolveInfo="English" />
      </node>
      <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288566095641" nodeInfo="ng">
        <property name="value" nameId="phyx.2510545900187060759" value="MeinName" />
        <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946762" resolveInfo="Deutsch" />
      </node>
    </node>
  </root>
  <root type="pq5q.TestMutlilingualNamedContainer" typeId="pq5q.4912572611776130506" id="8201243288561038010" nodeInfo="ng">
    <node role="multiChild" roleId="pq5q.4912572611776130510" type="pq5q.TestMultilingualNamedImplementer" typeId="pq5q.4912572611776130072" id="8201243288561038011" nodeInfo="ng">
      <node role="multiName" roleId="phyx.2510545900187060766" type="phyx.MultilingualString" typeId="phyx.2510545900187060782" id="8201243288561038012" nodeInfo="ng">
        <property name="showTranslations" nameId="phyx.3125250773681852552" value="true" />
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288566144099" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MeinErsterName" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946762" resolveInfo="Deutsch" />
        </node>
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288561038013" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MyFirstName" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946757" resolveInfo="English" />
        </node>
      </node>
    </node>
    <node role="multiChild" roleId="pq5q.4912572611776130510" type="pq5q.TestMultilingualNamedImplementer" typeId="pq5q.4912572611776130072" id="8201243288561038038" nodeInfo="ng">
      <node role="multiName" roleId="phyx.2510545900187060766" type="phyx.MultilingualString" typeId="phyx.2510545900187060782" id="8201243288561038039" nodeInfo="ng">
        <property name="showTranslations" nameId="phyx.3125250773681852552" value="true" />
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288566144104" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MeinZweiterName" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946762" resolveInfo="Deutsch" />
        </node>
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288561038040" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MySecondName" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946757" resolveInfo="English" />
        </node>
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288566144139" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MonDeuxiemeNom" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946766" resolveInfo="français" />
        </node>
      </node>
    </node>
    <node role="singleChild" roleId="pq5q.4912572611776130507" type="pq5q.TestMultilingualNamedImplementer" typeId="pq5q.4912572611776130072" id="8201243288561038014" nodeInfo="ng">
      <node role="multiName" roleId="phyx.2510545900187060766" type="phyx.MultilingualString" typeId="phyx.2510545900187060782" id="8201243288561038015" nodeInfo="ng">
        <property name="showTranslations" nameId="phyx.3125250773681852552" value="false" />
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288566144094" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MeinNeuerName" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946762" resolveInfo="Deutsch" />
        </node>
        <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="8201243288561038016" nodeInfo="ng">
          <property name="value" nameId="phyx.2510545900187060759" value="MyNewName" />
          <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946757" resolveInfo="English" />
        </node>
      </node>
    </node>
  </root>
  <root type="pq5q.TestMultilingualNamedReferrer" typeId="pq5q.4912572611776130573" id="8201243288561038071" nodeInfo="ng">
    <link role="ref01" roleId="pq5q.4912572611776130574" targetNodeId="8201243288561038007" resolveInfo="MySpecialName" />
    <link role="ref1" roleId="pq5q.4912572611776130586" targetNodeId="8201243288561038014" resolveInfo="MyNewName" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9087294576173414280" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TranslatedPresentation" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9087294576173417886" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="translatedPresentation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9087294576173417887" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9087294576173417891" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9087294576173420946" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9087294576173420947" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="languageProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9087294576173420945" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw73.2510545900187751325" resolveInfo="MultilingualLanguageProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9087294576173420948" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.2510545900187751342" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fw73.2510545900187751325" resolveInfo="MultilingualLanguageProvider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9087294576173421395" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9087294576173417906" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087294576173417977" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9087294576173420949" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9087294576173420947" resolveInfo="languageProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9087294576173418790" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.8201243288565796546" resolveInfo="setCurrentLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3114159206254173555" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="en" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3114159206254182855" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9087294576173419045" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9087294576173419128" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="MyName" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087294576173419328" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9087294576173419205" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9087294576173417874" resolveInfo="testNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9087294576173420843" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9087294576173421583" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9087294576173421814" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087294576173421967" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9087294576173421812" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9087294576173420947" resolveInfo="languageProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9087294576173422854" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.8201243288565796546" resolveInfo="setCurrentLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3114159206254178094" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="de" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3114159206254181819" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9087294576173423006" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9087294576173423007" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="MeinName" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087294576173423008" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="9087294576173423009" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9087294576173417874" resolveInfo="testNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9087294576173423010" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3114159206254183333" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3114159206254182939" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114159206254182940" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3114159206254182941" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9087294576173420947" resolveInfo="languageProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3114159206254182942" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw73.8201243288565796546" resolveInfo="setCurrentLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3114159206254182943" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="fr" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3114159206254182944" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3114159206254182934" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3114159206254182935" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="MenNaams" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3114159206254182936" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3114159206254182937" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="9087294576173417874" resolveInfo="testNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3114159206254182938" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9087294576173414327" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="pq5q.TestMultilingualNamedImplementer" typeId="pq5q.4912572611776130072" id="9087294576173414330" nodeInfo="ng">
        <node role="multiName" roleId="phyx.2510545900187060766" type="phyx.MultilingualString" typeId="phyx.2510545900187060782" id="9087294576173414331" nodeInfo="ng">
          <property name="showTranslations" nameId="phyx.3125250773681852552" value="true" />
          <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="3114159206254182929" nodeInfo="ng">
            <property name="value" nameId="phyx.2510545900187060759" value="MenNaams" />
            <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.4305916533225086754" resolveInfo="Dansk" />
          </node>
          <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="9087294576173414332" nodeInfo="ng">
            <property name="value" nameId="phyx.2510545900187060759" value="MyName" />
            <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946757" resolveInfo="English" />
          </node>
          <node role="values" roleId="phyx.2510545900187060785" type="phyx.StringTranslation" typeId="phyx.2510545900187060757" id="9087294576173417868" nodeInfo="ng">
            <property name="value" nameId="phyx.2510545900187060759" value="MeinName" />
            <link role="language" roleId="phyx.3125250773681852290" targetNodeId="sv0f.2510545900186946762" resolveInfo="Deutsch" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="9087294576173417874" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testNode" />
        </node>
      </node>
    </node>
  </root>
</model>

