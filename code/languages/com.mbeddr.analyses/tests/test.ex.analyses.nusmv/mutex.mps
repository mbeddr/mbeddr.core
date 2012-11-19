<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86b4f8fe-9062-461c-9b99-f47edc0a41e5(mutex)">
  <persistence version="7" />
  <language namespace="6d6531a5-3257-4592-b692-9db6a8c7e80f(com.mbeddr.analyses.nusmv)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mwjz" modelUID="r:2d9fd8a8-da37-4db8-afcf-d58c195bf9d3(com.mbeddr.analyses.nusmv.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="mwjz.ModuleContainer" typeId="mwjz.628165277879714318" id="5740687357678165707">
      <property name="name" nameId="tpck.1169194664001" value="utex" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
  </roots>
  <root id="5740687357678165707">
    <node role="modules" roleId="mwjz.628165277879714327" type="mwjz.Module" typeId="mwjz.628165277879732721" id="5740687357678165708">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.VarDeclarationBlock" typeId="mwjz.9160285965193981239" id="1624258081063714520">
        <node role="variables" roleId="mwjz.9160285965193981240" type="mwjz.VarDeclaration" typeId="mwjz.9160285965193940980" id="1624258081063714521">
          <property name="name" nameId="tpck.1169194664001" value="state1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mwjz.EnumerationDeclaration" typeId="mwjz.9160285965193991539" id="5083029923012080864">
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080865">
              <property name="name" nameId="tpck.1169194664001" value="n1" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080866">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080867">
              <property name="name" nameId="tpck.1169194664001" value="c1" />
            </node>
          </node>
        </node>
        <node role="variables" roleId="mwjz.9160285965193981240" type="mwjz.VarDeclaration" typeId="mwjz.9160285965193940980" id="1624258081063714530">
          <property name="name" nameId="tpck.1169194664001" value="state2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mwjz.EnumerationDeclaration" typeId="mwjz.9160285965193991539" id="5083029923012081022">
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012081023">
              <property name="name" nameId="tpck.1169194664001" value="n2" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012081024">
              <property name="name" nameId="tpck.1169194664001" value="t2" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012081025">
              <property name="name" nameId="tpck.1169194664001" value="c2" />
            </node>
          </node>
        </node>
        <node role="variables" roleId="mwjz.9160285965193981240" type="mwjz.VarDeclaration" typeId="mwjz.9160285965193940980" id="1624258081063714536">
          <property name="name" nameId="tpck.1169194664001" value="turn" />
          <node role="type" roleId="mj1l.318113533128716676" type="mwjz.EnumerationDeclaration" typeId="mwjz.9160285965193991539" id="5083029923012080826">
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080827">
              <property name="name" nameId="tpck.1169194664001" value="e1" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080828">
              <property name="name" nameId="tpck.1169194664001" value="e2" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.AssignDeclarationBlock" typeId="mwjz.9160285965193996782" id="4075557267257159265">
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.InitAssignment" typeId="mwjz.9160285965193996785" id="4075557267257159266">
          <node role="variableToInit" roleId="mwjz.7591180753398756935" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770724">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714521" resolveInfo="state1" />
          </node>
          <node role="expression" roleId="mwjz.628165277879581006" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257159270">
            <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.InitAssignment" typeId="mwjz.9160285965193996785" id="4075557267257184837">
          <node role="variableToInit" roleId="mwjz.7591180753398756935" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770725">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714530" resolveInfo="state2" />
          </node>
          <node role="expression" roleId="mwjz.628165277879581006" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184841">
            <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.InitAssignment" typeId="mwjz.9160285965193996785" id="4075557267257184959">
          <node role="variableToInit" roleId="mwjz.7591180753398756935" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770726">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714536" resolveInfo="turn" />
          </node>
          <node role="expression" roleId="mwjz.628165277879581006" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184963">
            <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080827" resolveInfo="e1" />
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.NextAssignment" typeId="mwjz.628165277879684738" id="4075557267257159272">
          <node role="variableNext" roleId="mwjz.628165277879684741" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770727">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714521" resolveInfo="state1" />
          </node>
          <node role="expression" roleId="mwjz.628165277879684740" type="mwjz.Case" typeId="mwjz.628165277879654244" id="4075557267257159276">
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257159277">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184735">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316384">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316385">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316386">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316387">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316388">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316389">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316390">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316391">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316392">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184745">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184746">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316393">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316394">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316395">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316396">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316397">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316398">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316399">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316400">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316401">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184761">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184762">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316402">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316403">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316404">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316405">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316406">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316407">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316408">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316409">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316410">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184776">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184789">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316411">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316412">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316413">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316414">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316415">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316416">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316417">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316418">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316419">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184793">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184815">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316429">
                <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316430">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316431">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316432">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316433">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316434">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316435">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316436">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316437">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316438">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316439">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316440">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316441">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714536" resolveInfo="turn" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316442">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080827" resolveInfo="e1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184816">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257184822">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257184824">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184827">
                    <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184828">
                    <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184829">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184830">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.NuSMVTrueLiteral" typeId="mwjz.4075557267257316520" id="671016524147088779" />
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184834">
                <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
              </node>
            </node>
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.NextAssignment" typeId="mwjz.628165277879684738" id="4075557267257184847">
          <node role="variableNext" roleId="mwjz.628165277879684741" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770729">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714530" resolveInfo="state2" />
          </node>
          <node role="expression" roleId="mwjz.628165277879684740" type="mwjz.Case" typeId="mwjz.628165277879654244" id="4075557267257184849">
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184850">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184924">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316443">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316444">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316445">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316446">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316447">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316448">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316449">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316450">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316451">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184861">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184936">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316452">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316453">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316454">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316455">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316456">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316457">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316458">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316459">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316460">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184872">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184942">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316461">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316462">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316463">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316464">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316465">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316466">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316467">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316468">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316469">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184883">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184947">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316470">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316471">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316472">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316473">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316474">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316475">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316476">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316477">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316478">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184894">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184953">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316488">
                <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316489">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316490">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316491">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316492">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316493">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316494">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316495">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316496">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316497">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316498">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316499">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316500">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714536" resolveInfo="turn" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316501">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080828" resolveInfo="e2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184910">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257184911">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257184912">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184954">
                    <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184955">
                    <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257341535">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184916">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.NuSMVTrueLiteral" typeId="mwjz.4075557267257316520" id="671016524147088780" />
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184957">
                <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
              </node>
            </node>
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.NextAssignment" typeId="mwjz.628165277879684738" id="4075557267257184965">
          <node role="variableNext" roleId="mwjz.628165277879684741" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770730">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714536" resolveInfo="turn" />
          </node>
          <node role="expression" roleId="mwjz.628165277879684740" type="mwjz.Case" typeId="mwjz.628165277879654244" id="4075557267257184969">
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184970">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316502">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316503">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316504">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316505">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316506">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316507">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316508">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316509">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316510">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184990">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080828" resolveInfo="e2" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184991">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316511">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316512">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316513">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316514">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316515">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316516">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316517">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316518">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316519">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257185011">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080827" resolveInfo="e1" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257185012">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.NuSMVTrueLiteral" typeId="mwjz.4075557267257316520" id="671016524147088781" />
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257185016">
                <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714536" resolveInfo="turn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.SpecDeclarationBlock" typeId="mwjz.5565537630674770981" id="6171774330141727029">
        <property name="comment" nameId="mwjz.6171774330141685679" value="some comment" />
        <node role="ctlExpr" roleId="mwjz.5565537630674770983" type="mwjz.AgExpression" typeId="mwjz.5565537630675068541" id="6171774330141858336">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="769310808507402536">
            <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="769310808507402537">
              <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="769310808507402538">
              <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.SpecDeclarationBlock" typeId="mwjz.5565537630674770981" id="3219458053593520088">
        <property name="comment" nameId="mwjz.6171774330141685679" value="another comment" />
        <node role="ctlExpr" roleId="mwjz.5565537630674770983" type="mwjz.AgExpression" typeId="mwjz.5565537630675068541" id="3219458053593520090">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="769310808507402539">
            <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="769310808507402540">
              <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="769310808507402541">
              <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.SpecDeclarationBlock" typeId="mwjz.5565537630674770981" id="3219458053593520098">
        <node role="ctlExpr" roleId="mwjz.5565537630674770983" type="mwjz.AgExpression" typeId="mwjz.5565537630675068541" id="3219458053593520100">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="769310808507402542">
            <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="769310808507402543">
              <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="769310808507402544">
              <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
            </node>
          </node>
        </node>
      </node>
      <node role="argumentsList" roleId="mwjz.1624258081063714541" type="mwjz.VarList" typeId="mwjz.1624258081063515695" id="1624258081063819761" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489811">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489812" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489813" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489814">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489815" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489816" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489817">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489818" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489819" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489820">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489821" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489822" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489823">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489824" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489825" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489826">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489827" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489828" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489829">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489830" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489831" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489832">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489833" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489834" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489835">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489836" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489837" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489838">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489839" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489840" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489810" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489809" />
  </root>
</model>

