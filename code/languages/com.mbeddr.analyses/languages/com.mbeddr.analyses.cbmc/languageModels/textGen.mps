<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ae8c12b0-5510-4fec-a4c6-41347ad258c3(com.mbeddr.analyses.cbmc.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="17" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4887422885165646953">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cbmc_macros" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="q5q6.4887422885165621122" resolveInfo="CPROVERassume" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5921690033619050486">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="q5q6.5921690033619037700" resolveInfo="NondetInt" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8616087288193573569">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="q5q6.8616087288193573558" resolveInfo="NondetFloat" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8616087288193573576">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="harness.nondet_val" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="q5q6.8616087288193573574" resolveInfo="NondetDouble" />
    </node>
  </roots>
  <root id="4887422885165646953">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4887422885165646954">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4887422885165646955">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4887422885165646956">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4887422885165646958">
            <property name="value" nameId="2omo.1237305576108" value="__CPROVER_assume( " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4887422885165646963">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4887422885165646965">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4887422885165646988">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4887422885165646967" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4887422885165646994">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q5q6.4887422885165621123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4887422885165646961">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4887422885165646962">
            <property name="value" nameId="2omo.1237305576108" value=");" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4887422885165646960" />
      </node>
    </node>
  </root>
  <root id="5921690033619050486">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5921690033619050487">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5921690033619050488">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5921690033619050489">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5921690033619050491">
            <property name="value" nameId="2omo.1237305576108" value="nondet_int()" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8616087288193573569">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8616087288193573570">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616087288193573571">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8616087288193573572">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8616087288193573573">
            <property name="value" nameId="2omo.1237305576108" value="nondet_float()" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8616087288193573576">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8616087288193573577">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8616087288193573578">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8616087288193573579">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8616087288193573580">
            <property name="value" nameId="2omo.1237305576108" value="nondet_int()" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

