<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86b4f8fe-9062-461c-9b99-f47edc0a41e5(mutex)">
  <persistence version="8" />
  <language namespace="6d6531a5-3257-4592-b692-9db6a8c7e80f(com.mbeddr.analyses.nusmv)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mwjz" modelUID="r:2d9fd8a8-da37-4db8-afcf-d58c195bf9d3(com.mbeddr.analyses.nusmv.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <root type="mwjz.ModuleContainer" typeId="mwjz.628165277879714318" id="5740687357678165707" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="utex" />
    <node role="modules" roleId="mwjz.628165277879714327" type="mwjz.Module" typeId="mwjz.628165277879732721" id="5740687357678165708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.VarDeclarationBlock" typeId="mwjz.9160285965193981239" id="1624258081063714520" nodeInfo="ng">
        <node role="variables" roleId="mwjz.9160285965193981240" type="mwjz.VarDeclaration" typeId="mwjz.9160285965193940980" id="1624258081063714521" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="state1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mwjz.EnumerationDeclaration" typeId="mwjz.9160285965193991539" id="5083029923012080864" nodeInfo="ng">
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080865" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n1" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080866" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080867" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c1" />
            </node>
          </node>
        </node>
        <node role="variables" roleId="mwjz.9160285965193981240" type="mwjz.VarDeclaration" typeId="mwjz.9160285965193940980" id="1624258081063714530" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="state2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mwjz.EnumerationDeclaration" typeId="mwjz.9160285965193991539" id="5083029923012081022" nodeInfo="ng">
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012081023" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n2" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012081024" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t2" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012081025" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c2" />
            </node>
          </node>
        </node>
        <node role="variables" roleId="mwjz.9160285965193981240" type="mwjz.VarDeclaration" typeId="mwjz.9160285965193940980" id="1624258081063714536" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="turn" />
          <node role="type" roleId="mj1l.318113533128716676" type="mwjz.EnumerationDeclaration" typeId="mwjz.9160285965193991539" id="5083029923012080826" nodeInfo="ng">
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080827" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e1" />
            </node>
            <node role="elements" roleId="mwjz.9160285965193993750" type="mwjz.EnumerationElement" typeId="mwjz.9160285965193991540" id="5083029923012080828" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e2" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.AssignDeclarationBlock" typeId="mwjz.9160285965193996782" id="4075557267257159265" nodeInfo="ng">
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.InitAssignment" typeId="mwjz.9160285965193996785" id="4075557267257159266" nodeInfo="ng">
          <node role="variableToInit" roleId="mwjz.7591180753398756935" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770724" nodeInfo="ng">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714521" resolveInfo="state1" />
          </node>
          <node role="expression" roleId="mwjz.628165277879581006" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257159270" nodeInfo="ng">
            <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.InitAssignment" typeId="mwjz.9160285965193996785" id="4075557267257184837" nodeInfo="ng">
          <node role="variableToInit" roleId="mwjz.7591180753398756935" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770725" nodeInfo="ng">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714530" resolveInfo="state2" />
          </node>
          <node role="expression" roleId="mwjz.628165277879581006" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184841" nodeInfo="ng">
            <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.InitAssignment" typeId="mwjz.9160285965193996785" id="4075557267257184959" nodeInfo="ng">
          <node role="variableToInit" roleId="mwjz.7591180753398756935" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770726" nodeInfo="ng">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714536" resolveInfo="turn" />
          </node>
          <node role="expression" roleId="mwjz.628165277879581006" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184963" nodeInfo="ng">
            <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080827" resolveInfo="e1" />
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.NextAssignment" typeId="mwjz.628165277879684738" id="4075557267257159272" nodeInfo="ng">
          <node role="variableNext" roleId="mwjz.628165277879684741" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770727" nodeInfo="ng">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714521" resolveInfo="state1" />
          </node>
          <node role="expression" roleId="mwjz.628165277879684740" type="mwjz.Case" typeId="mwjz.628165277879654244" id="4075557267257159276" nodeInfo="ng">
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257159277" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184735" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316384" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316385" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316386" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316387" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316388" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316389" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316390" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316391" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316392" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184745" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184746" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316393" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316394" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316395" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316396" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316397" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316398" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316399" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316400" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316401" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184761" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184762" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316402" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316403" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316404" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316405" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316406" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316407" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316408" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316409" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316410" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184776" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184789" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316411" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316412" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316413" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316414" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316415" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316416" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316417" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316418" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316419" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184793" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184815" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316429" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316430" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316431" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316432" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316433" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316434" nodeInfo="ng">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316435" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316436" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316437" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316438" nodeInfo="ng">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316439" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316440" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316441" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714536" resolveInfo="turn" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316442" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080827" resolveInfo="e1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184816" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257184822" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257184824" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184827" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184828" nodeInfo="ng">
                    <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184829" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184830" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.NuSMVTrueLiteral" typeId="mwjz.4075557267257316520" id="671016524147088779" nodeInfo="ng" />
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184834" nodeInfo="ng">
                <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
              </node>
            </node>
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.NextAssignment" typeId="mwjz.628165277879684738" id="4075557267257184847" nodeInfo="ng">
          <node role="variableNext" roleId="mwjz.628165277879684741" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770729" nodeInfo="ng">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714530" resolveInfo="state2" />
          </node>
          <node role="expression" roleId="mwjz.628165277879684740" type="mwjz.Case" typeId="mwjz.628165277879654244" id="4075557267257184849" nodeInfo="ng">
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184850" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184924" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316443" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316444" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316445" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316446" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316447" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316448" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316449" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316450" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316451" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184861" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184936" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316452" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316453" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316454" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316455" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316456" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316457" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316458" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316459" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316460" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184872" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184942" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316461" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316462" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316463" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316464" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316465" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316466" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316467" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316468" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316469" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184883" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184947" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316470" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316471" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316472" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316473" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316474" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316475" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316476" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316477" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316478" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184894" nodeInfo="ng">
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184953" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
              </node>
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316488" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316489" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316490" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316491" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316492" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316493" nodeInfo="ng">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316494" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316495" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316496" nodeInfo="ng">
                        <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316497" nodeInfo="ng">
                        <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316498" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316499" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316500" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714536" resolveInfo="turn" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316501" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080828" resolveInfo="e2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184910" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257184911" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257184912" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184954" nodeInfo="ng">
                    <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184955" nodeInfo="ng">
                    <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257341535" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184916" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.NuSMVTrueLiteral" typeId="mwjz.4075557267257316520" id="671016524147088780" nodeInfo="ng" />
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257184957" nodeInfo="ng">
                <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
              </node>
            </node>
          </node>
        </node>
        <node role="assignments" roleId="mwjz.9160285965193996784" type="mwjz.NextAssignment" typeId="mwjz.628165277879684738" id="4075557267257184965" nodeInfo="ng">
          <node role="variableNext" roleId="mwjz.628165277879684741" type="mwjz.VarRef" typeId="mwjz.7591180753398756923" id="4200872876611770730" nodeInfo="ng">
            <link role="variable" roleId="mwjz.7591180753398756924" targetNodeId="1624258081063714536" resolveInfo="turn" />
          </node>
          <node role="expression" roleId="mwjz.628165277879684740" type="mwjz.Case" typeId="mwjz.628165277879654244" id="4075557267257184969" nodeInfo="ng">
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184970" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316502" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316503" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316504" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316505" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316506" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316507" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316508" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316509" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316510" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081024" resolveInfo="t2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257184990" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080828" resolveInfo="e2" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257184991" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.AndExpression" typeId="mwjz.4075557267257268846" id="4075557267257316511" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316512" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316513" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316514" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316515" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081023" resolveInfo="n2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4075557267257316516" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="4075557267257316517" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257316518" nodeInfo="ng">
                      <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257316519" nodeInfo="ng">
                      <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080866" resolveInfo="t1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="4075557267257185011" nodeInfo="ng">
                <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080827" resolveInfo="e1" />
              </node>
            </node>
            <node role="caseExpr" roleId="mwjz.628165277879654245" type="mwjz.CaseExpression" typeId="mwjz.628165277879654241" id="4075557267257185012" nodeInfo="ng">
              <node role="leftCaseBody" roleId="mwjz.628165277879654242" type="mwjz.NuSMVTrueLiteral" typeId="mwjz.4075557267257316520" id="671016524147088781" nodeInfo="ng" />
              <node role="rightCaseBody" roleId="mwjz.628165277879654243" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="4075557267257185016" nodeInfo="ng">
                <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714536" resolveInfo="turn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.SpecDeclarationBlock" typeId="mwjz.5565537630674770981" id="6171774330141727029" nodeInfo="ng">
        <property name="comment" nameId="mwjz.6171774330141685679" value="some comment" />
        <node role="ctlExpr" roleId="mwjz.5565537630674770983" type="mwjz.AgExpression" typeId="mwjz.5565537630675068541" id="6171774330141858336" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="769310808507402536" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="769310808507402537" nodeInfo="ng">
              <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="769310808507402538" nodeInfo="ng">
              <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080867" resolveInfo="c1" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.SpecDeclarationBlock" typeId="mwjz.5565537630674770981" id="3219458053593520088" nodeInfo="ng">
        <property name="comment" nameId="mwjz.6171774330141685679" value="another comment" />
        <node role="ctlExpr" roleId="mwjz.5565537630674770983" type="mwjz.AgExpression" typeId="mwjz.5565537630675068541" id="3219458053593520090" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="769310808507402539" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="769310808507402540" nodeInfo="ng">
              <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714530" resolveInfo="state2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="769310808507402541" nodeInfo="ng">
              <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012081025" resolveInfo="c2" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="mwjz.7760896152280395302" type="mwjz.SpecDeclarationBlock" typeId="mwjz.5565537630674770981" id="3219458053593520098" nodeInfo="ng">
        <node role="ctlExpr" roleId="mwjz.5565537630674770983" type="mwjz.AgExpression" typeId="mwjz.5565537630675068541" id="3219458053593520100" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mwjz.NuSMVEqualExpression" typeId="mwjz.628165277879661038" id="769310808507402542" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mwjz.LocalVarRef" typeId="mwjz.628165277879580996" id="769310808507402543" nodeInfo="ng">
              <link role="variableDeclaration" roleId="mwjz.9074864576940979330" targetNodeId="1624258081063714521" resolveInfo="state1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mwjz.LocalEnumRef" typeId="mwjz.628165277879648344" id="769310808507402544" nodeInfo="ng">
              <link role="enumeration" roleId="mwjz.628165277879648345" targetNodeId="5083029923012080865" resolveInfo="n1" />
            </node>
          </node>
        </node>
      </node>
      <node role="argumentsList" roleId="mwjz.1624258081063714541" type="mwjz.VarList" typeId="mwjz.1624258081063515695" id="1624258081063819761" nodeInfo="ng" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" nodeInfo="ng">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489811" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489812" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489813" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489814" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489815" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489816" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489817" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489818" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489819" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489820" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489821" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489822" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489823" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489824" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489825" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489826" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489827" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489828" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489829" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489830" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489831" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489832" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489833" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489834" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489835" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489836" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489837" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489838" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489839" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489840" nodeInfo="ng" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489810" nodeInfo="ng" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489809" nodeInfo="ng" />
  </root>
</model>

