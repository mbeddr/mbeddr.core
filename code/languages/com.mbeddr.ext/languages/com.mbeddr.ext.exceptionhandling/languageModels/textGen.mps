<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d8bdbe2-506d-4dec-9923-a874ebd19990(com.mbeddr.ext.exceptionhandling.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="7bb2fde4-1dd3-4cc6-b8d6-6755853dd5fd(com.mbeddr.ext.exceptionhandling)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" />
  <import index="ujda" modelUID="r:80b4c780-9553-4c4a-bae4-115a5444171e(com.mbeddr.ext.exceptionhandling.lib.rt)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7041589747176468804">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="skt0.9206976458323357999" resolveInfo="ThrowStatement" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4513603859350437703">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="skt0.4513603859350103416" resolveInfo="ExceptionErrorRef" />
    </node>
  </roots>
  <root id="7041589747176468804">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7041589747176468805">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7041589747176468806">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3809480042719645275" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3809480042719645278" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7041589747176561223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7041589747176561224">
            <property name="name" nameId="tpck.1169194664001" value="RuntimeModule_Prefix" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7041589747176561225" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7041589747176561226">
              <property name="value" nameId="tpee.1070475926801" value="ExceptionHandling_" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7041589747176561228">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7041589747176561229">
            <property name="value" nameId="2omo.1237305576108" value="longjmp(*" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7041589747176561236">
            <node role="value" roleId="2omo.1237305790512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7041589747176561237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7041589747176561224" resolveInfo="RuntimeModule_Prefix" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7041589747176561239">
            <property name="value" nameId="2omo.1237305576108" value="getCurrentContext(), " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7041589747176561230">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7041589747176561231">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7041589747176561232" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7041589747176561233">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="skt0.9206976458323358014" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="7041589747176561234">
            <property name="value" nameId="2omo.1237305576108" value=");" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4513603859350437703">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4513603859350437704">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4513603859350437705">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3788988821852297757">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3788988821852297759">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3788988821852300118">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3788988821852297762">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3788988821852297763" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4513603859350437706">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="skt0.3788988821852026524" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3788988821852300122">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.1317894735999377422" resolveInfo="mangledName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

